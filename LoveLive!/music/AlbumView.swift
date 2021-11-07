//
//  albumView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import SwiftUI

struct AlbumView: View {
    let albums = [
        Album.snowHalation,
        Album.Bokutachi_wa_Hitotsu_no_Hikari,
        Album.Kimi_no_Kokoro_wa_Kagayaiteru_kai,
        Album.TOKIMEKIRunners,
        Album.Hajimari_wa_Kimi_no_Sora
    ]
    var body: some View {
        ScrollView(.vertical) {
            let columns = Array(repeating: GridItem(), count: 2)
            LazyVGrid(columns: columns) {
                ForEach(albums) {
                    item in NavigationLink(destination:SongList(songs: item.songList, title: item.name), label:{
                        AlbumCoverView(album: item)
                        }
                    )
                }
            }
        }.navigationTitle("專輯")
    }
}

struct AlbumView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumView()
    }
}

