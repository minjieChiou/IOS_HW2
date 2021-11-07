//
//  outlineView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/7.
//

import SwiftUI

struct OutlineView: View {
    var body: some View {
        ScrollView(.vertical){
            NavigationLink(
                destination:μsView(),
                label: {
                    Image("LoveLive!")
                        .scaleEffect(0.78)
                        .offset(x: -16, y: 0)
                    Text("μ's")
                }
                
            )
            NavigationLink(
                destination:AqoursView(),
                label: {
                    Image("LoveLive!Sunshine!!")
                    Text("Aqours")
                }
            )
            NavigationLink(
                destination:NijigakuView(),
                label: {
                    Image("LoveLive!Nijigasaki")
                        .scaleEffect(0.75)
                        .offset(x: 27, y: 0)
                    Text("虹咲學園學園偶像同好會")
                }
            )
            NavigationLink(
                destination:LiellaView(),
                label: {
                    Image("LoveLive!SuperStar")
                        .scaleEffect(0.8)
                    Text("Liella!")
                }
            )
            .navigationTitle("團體")
        }
    }
}

struct OutlineView_Previews: PreviewProvider {
    static var previews: some View {
        OutlineView()
    }
}
