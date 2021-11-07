//
//  albumCover.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import SwiftUI

struct AlbumCoverView: View {
    let album: Album
    var body: some View {
        VStack{
            album.cover
                .resizable()
                .scaledToFill()
                .frame(width: 160, height: 160, alignment: .center)
        }
    }
}

struct AlbumCoverView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumCoverView(album: Album.snowHalation)
    }
}
