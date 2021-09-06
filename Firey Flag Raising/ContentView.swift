//
//  ContentView.swift
//  Firey Flag Raising
//
//  Created by rgs on 6/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FlagRaisingView()
                .tabItem {
                    Label("Flag Raising", systemImage: "arrow.up")
                }
            FlagSelectorView()
                .tabItem {
                    Label("Flag Selector", systemImage: "flag.badge.ellipsis")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
