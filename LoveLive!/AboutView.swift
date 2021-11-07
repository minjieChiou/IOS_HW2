//
//  AboutView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/7.
//

import SwiftUI

struct AboutView: View {
    @State private var moveDistance: Double = 0
    @State private var opacity: Double = 1
    
    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            Link("公式連結", destination: URL(string: "https://www.lovelive-anime.jp")!)
                .scaledToFit()
            Text("這是一群青春洋溢的少女\n為了夢想而奔馳著的故事\n他們無所畏懼\n只為成為那天空中最閃耀的一顆星\n讓我們走進故事\n見證他們的未來吧！")
                .scaledToFit()
            
            HStack{
                Button("粉絲拉進來") {
                    moveDistance -= 100
                    opacity += 0.3
                }
                    .font(.title)
                    .frame(width: 180, height: 60, alignment: .leading)
                    .scaledToFit()
                Button("anti打出去") {
                    moveDistance += 100
                    opacity -= 0.3
                }
                    .font(.title)
                    .frame(width: 180, height: 60, alignment: .trailing)
                    .scaledToFit()
            }
            HStack {
                Image("logo")
                    .transition(.slide)
                    .offset(x: CGFloat(moveDistance), y: 0)
                    .opacity(opacity)
                    .animation(.easeIn(duration:2), value: moveDistance)
                    .animation(.easeIn(duration:2), value: opacity)
                Spacer()
            }
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
