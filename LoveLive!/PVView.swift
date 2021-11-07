//
//  PVView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/7.
//

import SwiftUI

struct PVView: View {
    let pvList = [
        PV.aSongForYou,
        PV.KU_RU_KU_RU_Cruller,
        PV.miraiharmony,
        PV.hajimariwakiminosora
    ]
    
    var body: some View {
        NavigationView{
            List {
                ForEach(pvList){
                    item in NavigationLink(
                        destination:
                            PVPlayerView(pv:item)
                        ,
                        label: {
                            Text(item.title)
                        }
                    )
                }
            }.navigationTitle("各式PV")
        }
    }
}

struct PVView_Previews: PreviewProvider {
    static var previews: some View {
        PVView()
    }
}
