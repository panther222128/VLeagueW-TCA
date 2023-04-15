//
//  VLeagueWomensVolleyballApp.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import SwiftUI
import ComposableArchitecture

@main
struct VLeagueWomensVolleyballApp: App {
    var body: some Scene {
        WindowGroup {
            TeamsView(store: Store(initialState: Teams.State(), reducer: Teams().signpost()._printChanges()))
        }
    }
}
