//
//  LiellaView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import SwiftUI

struct LiellaView: View {
    let memberList=Member.Liella
    var body: some View {
        List{
            ForEach(memberList){
                member in NavigationLink(
                    
                    destination: MemberDetail(member: member),
                    label: {
                        MemberRow(member: member)
                    }
                )
            }
        }.navigationTitle("角色一覽")
    }
}

struct LiellaView_Previews: PreviewProvider {
    static var previews: some View {
        LiellaView()
    }
}
