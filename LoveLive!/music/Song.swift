//
//  Song.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import Foundation
import SwiftUI

struct Song: Identifiable{
    let id = UUID()
    let name: String
    let singer: String
    let fileName: String
    let fileType: String
}
extension Song{
    static let snowhalation = Song(name: "snow Halation", singer: "μ's", fileName: "SnowHalation", fileType: "mp3")
    static let bokutachiwahitotsunohikari = Song(name: "僕たちはひとつの光", singer: "μ's", fileName: "bokutachiwahitotsunohikari", fileType: "mp3")
    static let babymaybekoinobotan = Song(name: "baby maybe 恋のボタン", singer: "μ's", fileName: "baby_maybe_koinobotan", fileType: "mp3")
    static let futurestyle = Song(name: "Future style", singer: "μ's", fileName: "future_style", fileType: "mp3")
    static let KiminoKokorowaKagayaiterukai = Song(name: "君のこころは輝いてるかい？", singer: "Aqours", fileName: "Kimi_no_Kokoro_wa_Kagayaiteru_kai", fileType: "mp3")
    static let StepZEROtoONE = Song(name: "Step! ZERO to ONE", singer: "Aqours", fileName: "StepZEROtoONE", fileType: "mp3")
    static let AqoursHEROES = Song(name: "Aqours☆HEROES", singer: "Aqours", fileName: "AqoursHEROES", fileType: "mp3")
    static let TOKIMEKIRunners = Song(name: "TOKIMEKI Runners", singer: "虹咲學園學園偶像同好會", fileName: "TOKIMEKIRunners", fileType: "mp3")
    static let HajimariwaKiminoSora = Song(name: "始まりは君の空", singer: "Liella", fileName: "始まりは君の空", fileType: "mp3")
}
