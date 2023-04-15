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
        let randomMember: Member.State
        init(id: UUID, name: String, hometown: String, emblemFileName: String, members: IdentifiedArrayOf<Member.State>, selection: Identified<Member.State.ID, Member.State?>? = nil) {
            self.id = id
            self.name = name
            self.hometown = hometown
            self.emblemFileName = emblemFileName
            self.members = members
            self.selection = selection
            self.randomMember = members.randomElement() ?? .init(id: UUID(), imageFileName: "", name: "", birth: "", tall: 0, weight: nil, position: .none, number: nil, descriptionTitle: .none, descriptionFileName: "")
        }
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
                ScrollView {
                    Image(viewStore.randomMember.imageFileName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .ignoresSafeArea(edges: [.leading, .trailing])
                    Text(viewStore.randomMember.name)
                        .font(.title)
                        .fontWeight(.bold)
                        .padding()
                        .ignoresSafeArea(edges: [.leading, .trailing])
                    Spacer()
                    VStack {
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
                                Divider()
                            }
                        }
                    }
                    .ignoresSafeArea(edges: [.leading, .trailing])
                }
                .ignoresSafeArea(edges: [.leading, .trailing, .bottom])
            }
        }
    }
}
