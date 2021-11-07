//
//  Aqours.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import SwiftUI

struct AqoursView: View {
    let memberList=Member.Aqours
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

struct AqoursView_Previews: PreviewProvider {
    static var previews: some View {
        AqoursView()
    }
}
