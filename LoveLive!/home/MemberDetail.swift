//
//  MemberDetail.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import SwiftUI

struct MemberDetail: View {
    let member:Member
    var body: some View {
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10){
            member.pic
                .resizable()
                .scaledToFit()
                .frame(maxHeight:800)
            VStack{
                Text("CV: \(member.voice)").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text(member.personality).font(.title)
                    .minimumScaleFactor(0.6)
            }
        }.navigationTitle("\(member.name)")
    }
}

struct MemberDetail_Previews: PreviewProvider {
    static var previews: some View {
        MemberDetail(member: .demo)
    }
}
