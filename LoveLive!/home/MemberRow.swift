//
//  MemberRow.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import SwiftUI

struct MemberRow: View {
    let member:Member
    var body: some View {
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20
        ){
            member.icon.resizable().frame(width: 90, height: 145)
            VStack(alignment: .leading
            ){
                Text(member.name).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct MemberRow_Previews: PreviewProvider {
    static var previews: some View {
        MemberRow(member: .demo)
    }
}
