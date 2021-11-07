//
//  HomeView.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/5.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            NavigationLink(
                destination:OutlineView(),
                label: {
                    VStack{
                        Image("Allstars")
                            .resizable()
                            .scaledToFit()
                        Text("Welcome To LoveLive!")
                            .foregroundColor(.orange)
                    }
                }
            )
            .navigationTitle("新世界的大門")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
