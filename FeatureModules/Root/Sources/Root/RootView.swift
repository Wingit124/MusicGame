//
//  ContentView.swift
//  MusicGame
//
//  Created by Takahashi Tsubasa on 2022/08/12.
//

import SwiftUI
import Home
import FavoriteBeatmap
import SearchBeatmap

public struct RootView: View {
    
    public init() {}
    
    public var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "music.house")
                    Text("Home")
                }
            FavoriteBeatmapView()
                .tabItem {
                    Image(systemName: "heart")
                    Text("Favorite")
                }
            SearchBeatmapView()
                .tabItem {
                    Image(systemName: "magnifyingglass.circle")
                    Text("Search")
                }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
