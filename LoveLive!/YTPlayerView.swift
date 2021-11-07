//
//  YTPlayerView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/7.
//

import SwiftUI

struct YTPlayerView: View {
    let YTid:String
    var title:String="Video"
    var body: some View {
            
        VStack {
            WebPlayerView(webUrl: "https://www.youtube.com/embed/\(YTid)").frame(minHeight:0, maxHeight: UIScreen.main.bounds.height*0.7).cornerRadius(12).padding(.horizontal,24).offset(x: 0, y:0)
        }.navigationTitle(title)
    }
}

struct YTPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        YTPlayerView(YTid: "UI1o5iMDwmo")
    }
}
