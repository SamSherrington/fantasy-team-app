//
//  ContentView.swift
//  fantasy-team-app
//
//  Created by Sam Sherrington on 14/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SelectTeam()
                .tabItem {
                    Text("Teams")
                }
            LeagueTable()
                .tabItem {
                    Text("League")
                }
            Settings()
                .tabItem {
                    Text("Settings")
                }
        }
    }
}

#Preview {
    ContentView()
}
