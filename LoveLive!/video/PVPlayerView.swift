//
//  VideoPlayerView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/7.
//

import SwiftUI
import AVKit

struct PVPlayerView: View {
    let pv:PV
        
    var body: some View {
        let avPlayer = AVPlayer(url:  Bundle.main.url(forResource: pv.fileName, withExtension: pv.fileType)!)
        VideoPlayer(player: avPlayer).onAppear(perform: {
            SongList.player.pause()
        })
        .navigationTitle(pv.title)
    }
}

struct PVPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PVPlayerView(pv: PV.aSongForYou)
    }
}
