//
//  Team.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import SwiftUI
import ComposableArchitecture

struct Team: ReducerProtocol {
    struct State: Equatable, Identifiable {
        let id: UUID
        let name: String
        let hometown: String
        let emblemFileName: String
        var members: IdentifiedArrayOf<Member.State>
        var selection: Identified<Member.State.ID, Member.State?>?
    }
    
    enum Action: Equatable {
        case member(Member.Action)
        case setNavigation(selection: UUID?)
        case setNavigationSelection
    }
    
    @Dependency(\.continuousClock) var clock
    private enum CancelID {}
    
    var body: some ReducerProtocol<State, Action> {
        Reduce { state, action in
            switch action {
            case .member:
                return .none
                
            case let .setNavigation(selection: .some(id)):
                state.selection = Identified(nil, id: id)
                return .task {
                    return .setNavigationSelection
                }
                .cancellable(id: CancelID.self, cancelInFlight: true)
                
            case .setNavigation(selection: .none):
                return .none
                
            case .setNavigationSelection:
                guard let id = state.selection?.id else { return.none }
                state.selection?.value = Member.State(id: id, imageFileName: state.members[id: id]?.imageFileName ?? "", name: state.members[id: id]?.name ?? "", birth: state.members[id: id]?.birth ?? "", tall: state.members[id: id]?.tall ?? 0, weight: state.members[id: id]?.weight ?? 0, position: state.members[id: id]?.position ?? .none, number: state.members[id: id]?.number ?? 0, descriptionTitle: state.members[id: id]?.descriptionTitle ?? .none, descriptionFileName: state.members[id: id]?.descriptionFileName ?? "")
                return .none
                
            }
        }
    }
}

struct TeamView: View {
    let store: StoreOf<Team>
    
    var body: some View {
        WithViewStore(self.store, observe: { $0 }) { viewStore in
            NavigationStack {
                VStack {
                    ScrollView {
                        ScrollView(.horizontal) {
                            HStack {
                                ForEach(viewStore.members) { member in
                                    MemberCardView(member: member)
                                }
                            }
                        }
                        ForEach(viewStore.members) { member in
                            NavigationLink(
                                destination: IfLetStore(
                                    self.store.scope(state: \.selection?.value, action: Team.Action.member)
                                ) {
                                    MemberView(store: $0)
                                } else: {
                                    ProgressView()
                                },
                                tag: member.id,
                                selection: viewStore.binding(
                                    get: \.selection?.id,
                                    send: Team.Action.setNavigation(selection:))
                            ) {
                                HStack {
                                    Text(member.name)
                                        .font(.body)
                                        .padding(10)
                                    Text(member.position.rawValue)
                                        .font(.body)
                                    Spacer()
                                    if let number = member.number {
                                        Text("No. " + String(number))
                                            .font(.body)
                                    }
                                }
                                .padding()
                            }
                        }
                    }
                }
            }
        }
    }
}

struct MemberCardView: View {
    let member: Member.State
    
    var body: some View {
        VStack {
            Image(member.imageFileName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Text(getPlayerNumber())
                .font(.title)
                .fontWeight(.bold)
                .padding()
        }
    }
    
    private func getPlayerNumber() -> String {
        guard let number = member.number else { return member.name }
        if member.position == .headCoach {
            return member.name
        } else {
            return "No. " + String(number) + " " + member.name
        }
    }
}
