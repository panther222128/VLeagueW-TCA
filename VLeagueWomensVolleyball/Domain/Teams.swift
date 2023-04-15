//
//  ContentView.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import SwiftUI
import ComposableArchitecture

struct Teams: ReducerProtocol {
    struct State: Equatable {
        var teams: IdentifiedArrayOf<Team.State> = [hyundaiHillstate, hipass, gsKixx, ibkAltos, kgc, pinkSpiders, aiPeppers]
        var selection: Identified<Team.State.ID, Team.State?>?
    }
    
    enum Action: Equatable {
        case team(Team.Action)
        case setNavigation(selection: UUID?)
        case setNavigationSelection
    }
    
    @Dependency(\.continuousClock) var clock
    private enum CancelID {}
    
    var body: some ReducerProtocol<State, Action> {
        Reduce { state, action in
            switch action {
            case .team:
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
                guard let id = state.selection?.id else { return .none }
                state.selection?.value = Team.State(id: id, name: state.teams[id: id]?.name ?? "", hometown: state.teams[id: id]?.hometown ?? "", emblemFileName: state.teams[id: id]?.emblemFileName ?? "", members: state.teams[id: id]?.members ?? [])
                return .none
                
            }
        }
        .ifLet(\State.selection, action: /Action.team) {
            EmptyReducer()
                .ifLet(\Identified<Team.State.ID, Team.State?>.value, action: .self) {
                    Team()
                }
        }
    }
}

struct TeamsView: View {
    let store: StoreOf<Teams>
    
    var body: some View {
        WithViewStore(self.store, observe: { $0 }) { viewStore in
            NavigationStack {
                List {
                    ForEach(viewStore.teams) { team in
                        NavigationLink(
                            destination: IfLetStore(
                                self.store.scope(state: \.selection?.value, action: Teams.Action.team)
                            ) {
                                TeamView(store: $0)
                            } else: {
                                ProgressView()
                            },
                            tag: team.id,
                            selection: viewStore.binding(
                                get: \.selection?.id,
                                send: Teams.Action.setNavigation(selection:))
                        ) {
                            VStack {
                                Image(team.emblemFileName)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding()
                                Text(team.name)
                                    .font(.title)
                                    .fontWeight(.bold)
                            }
                        }
                    }
                    .listRowSeparator(.hidden)
                }
                .listStyle(.plain)
            }
        }
    }
}

struct TeamsView_Previews: PreviewProvider {
    static var previews: some View {
        TeamsView(store: Store(initialState: Teams.State(teams: []), reducer: Teams()))
    }
}
