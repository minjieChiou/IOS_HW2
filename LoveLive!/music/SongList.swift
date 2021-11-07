//
//  SongList.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import SwiftUI
import AVFoundation

struct SongList: View {
    let songs: [Song]
    let title: String
    static let player = AVPlayer()
    
    var body: some View {
        List{
            ForEach(songs){
                item in Button(item.name){
                    let fileUrl = Bundle.main.url(forResource: item.fileName, withExtension: item.fileType)!
                    let playerItem = AVPlayerItem(url:fileUrl)
                    SongList.player.replaceCurrentItem(with: playerItem)
                    SongList.player.play()
                }
            }
        }.navigationTitle(title)
    }
}

struct SongList_Previews: PreviewProvider {
    static var previews: some View {
        SongList(songs: [Song.snowhalation, Song.babymaybekoinobotan], title: "test")
    }
}
