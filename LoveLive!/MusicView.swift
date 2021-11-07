//
//  MusicView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/7.
//

import SwiftUI

struct MusicView: View {
    var body: some View {
        NavigationView{
            NavigationLink(
                destination:AlbumView(),
                label: {
                    VStack{
                        Image("lovelive")
                            .resizable()
                            .scaledToFit()
                        Text("Click to enter!")
                            .foregroundColor(.orange)
                    }
                }
            )
            .navigationTitle("歌曲清單")
        }
    }
}

struct MusicView_Previews: PreviewProvider {
    static var previews: some View {
        MusicView()
    }
}
