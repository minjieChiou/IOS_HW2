//
//  PlayerChooser.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/7.
//

import SwiftUI

struct PlayerChooser: View {
    let title: String
    let pvList: [PV]
    var body: some View {
        List {
            ForEach(pvList){
                item in
                
                NavigationLink(
                    destination:
                        PVPlayerView(pv:item)
                    ,
                    label: {
                        Text(item.title)
                    }
                )
            }
        }
    }
}

struct PlayerChooser_Previews: PreviewProvider {
    static var previews: some View {
        PlayerChooser(title: "test", pvList: [PV.aSongForYou])
    }
}
