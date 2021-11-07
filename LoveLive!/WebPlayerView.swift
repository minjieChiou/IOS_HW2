//
//  WebPlayerView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/7.
//

import SwiftUI
import WebKit

struct WebPlayerView: UIViewRepresentable {
    let webUrl:String
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let url=URL(string: webUrl) else{ return }
        uiView.load(URLRequest(url: url))
        SongList.player.pause()
    }
}

struct WebPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        WebPlayerView(webUrl: "https://www.youtube.com/watch?v=UI1o5iMDwmo")
    }
}
