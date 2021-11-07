//
//  PV.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import Foundation

struct PV: Identifiable{
    let id = UUID()
    let title: String
    let fileName: String
    let fileType: String
    let YTid: String
    var isOnline: Bool = false
}
extension PV{
    static let aSongForYou = PV(title: "A song for You!You?You!!", fileName: "A_song_for_You_You_You", fileType: "mp4", YTid: "UI1o5iMDwmo")
    static let miraiharmony = PV(title: "未来ハーモニー", fileName: "未来ハーモニー", fileType: "mp4", YTid: "Q41WuF-gMKo")
    static let KU_RU_KU_RU_Cruller = PV(title: "KU-RU-KU-RU Cruller!", fileName: "KU-RU-KU-RU Cruller!", fileType: "mp4", YTid: "5Aq72XyG34k")
    static let hajimariwakiminosora = PV(title: "始まりは君の空", fileName: "始まりは君の空pv", fileType: "mp4", YTid: "u68osLiMA_A")
}
