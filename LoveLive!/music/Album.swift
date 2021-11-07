//
//  album.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import Foundation
import SwiftUI

struct Album: Identifiable{
    let id = UUID()
    let name: String
    let cover: Image
    var songList: [Song]
}
extension Album{
    static let snowHalation = Album(name: "Snow Halation", cover: Image("Snow_halation"), songList: [Song.snowhalation, Song.babymaybekoinobotan])
    static let Bokutachi_wa_Hitotsu_no_Hikari = Album(name: "Snow Halation", cover: Image("Bokutachi_wa_Hitotsu_no_Hikari"), songList: [Song.bokutachiwahitotsunohikari, Song.futurestyle])
    static let Kimi_no_Kokoro_wa_Kagayaiteru_kai = Album(name: "君のこころは輝いてるかい？", cover: Image("Kimi_no_Kokoro_wa_Kagayaiteru_kai"), songList: [Song.KiminoKokorowaKagayaiterukai, Song.StepZEROtoONE, Song.AqoursHEROES])
    static let TOKIMEKIRunners = Album(name: "TOKIMEKI Runners", cover: Image("TOKIMEKI_Runners"), songList: [Song.TOKIMEKIRunners])
    static let Hajimari_wa_Kimi_no_Sora = Album(name: "始まりは君の空", cover: Image("Hajimari_wa_Kimi_no_Sora"), songList: [Song.HajimariwaKiminoSora])
}
