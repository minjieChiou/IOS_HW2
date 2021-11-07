//
//  ContentView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            TabView{
                HomeView()
                    .tabItem { Label("首頁", systemImage: "house.circle")}
                MusicView()
                    .tabItem{Label("歌曲",
                        systemImage:"music.note.list")}
                PVView()
                    .tabItem { Label("MV", systemImage: "film") }
                AboutView()
                    .tabItem { Label("關於", systemImage: "info.circle") }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}
