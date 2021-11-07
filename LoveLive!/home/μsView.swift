//
//  μ'sView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/5.
//

import SwiftUI

struct μsView: View {
    let memberList=Member.μs
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

struct μsView_Previews: PreviewProvider {
    static var previews: some View {
        μsView()
    }
}
