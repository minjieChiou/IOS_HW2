//
//  Member.swift
//  LoveLive!
//
//  Created by User16 on 2021/11/6.
//

import Foundation
import SwiftUI

struct Member:Identifiable {
    let id=UUID()
    let icon:Image
    let pic:Image
    let name:String
    let voice:String
    let personality:String
}
extension Member{
    static let demo = μs[0]
    static let μs = [
        Member(icon: Image("Kosaka Honoka"), pic: Image("honoka"), name: "高坂 穗乃果", voice: "新田惠海", personality: "性格不拘小節，隨和，房間經常亂七八糟。\n偶爾也會展現出天然黑的一面。\n典型笨手笨腳的性格。\n無論什麼時候都充滿活力，元氣滿滿，無論什麼困難都能以樂觀的精神面對。"),
        Member(icon: Image("Ayase Eli"), pic: Image("eli"), name: "絢瀨 繪里", voice: "南條愛乃", personality:"學生會會長。享樂主義的鮮明性格。\n從以前到現在從未對任何事專心一意，不過對偶像活動燃起了興趣。"),
        Member(icon: Image("Minami Kotori"), pic: Image("kotori"), name: "南 ことり", voice: "內田彩", personality:"性格相當溫柔、卻未流於優柔寡斷，一旦下定決心跟目標後，意志力會相當堅強。\n周遭對她的普遍印象是有著天然呆屬性的傻女孩。"),
        Member(icon: Image("Sonoda Umi"), pic: Image("umi"), name: "園田 海未", voice: "三森鈴子", personality:"雖然長相成熟美麗並給人有種老成的氛圍，不過對於決勝負的事情（比賽）卻抱持著成為No.1的好勝性格。\n不害怕地震，但害怕鬼屋。"),
        Member(icon: Image("Hoshizora Rin"), pic: Image("rin"), name: "星空 凛", voice: "飯田里穗", personality:"除了性格相當有活力之外，對於不熟識之人會收起個性，熟稔後會去親近對方，對不坦率的真姬而言有如天敵般的存在。"),
        Member(icon: Image("Nishikino Maki"), pic: Image("maki"), name: "西木野 真姫", voice: "Pile", personality:"被描述為有音樂才華，避免與周圍的人有所關係，因此經常獨自一人。\n每逢休息時間就到圖書館，放學後就到音樂教室。\n平時會聽古典樂或爵士樂。"),
        Member(icon: Image("Tojo Nozomi"), pic: Image("nozomi"), name: "東條 希", voice: "楠田亞衣奈", personality:"被描繪成一個性格難以捉摸的人，擁有逗趣的舉止，也有溫柔的一面。\n此外，她也是日香在耍白爛時的天敵。"),
        Member(icon: Image("Koizumi Hanayo"), pic: Image("hanayo"), name: "小泉 花陽", voice: "久保由利香", personality:"擅於聽人講話、不擅於跟人對談的害羞內向少女。\n非常擅長和小朋友玩，因此她認為自己非常適合當幼兒園老師和育兒工作者。\n喜歡白飯，在劇場版裏甚至因為在外國沒有飯吃而哭泣。"),
        Member(icon: Image("Yazawa Nico"), pic: Image("nico"), name: "矢澤 にこ", voice: "德井青空", personality:"對自己的可愛很有自信。\n自尊心甚高，很討厭在各方面被他人比下去。\n為了保住面子，偶爾會在四處各處使點小手段，或是隱藏自己的情報。"),
    ]
}
extension Member{
    static let Aqours = [
        Member(icon: Image("Takami Chika"), pic: Image("chika"), name: "高海 千歌", voice: "伊波杏樹", personality: "很擅長編辮子，也認為自己的魅力是辮子，就算早上睡過頭時也會想要把它編好。對自己的笑容很有自信。"),
        Member(icon: Image("Sakurauchi Riko"), pic: Image("riko"), name: "桜内 梨子", voice: "逢田梨香子", personality: "最喜歡的一句話是《小王子》中的：「人只有用自己的心才能看清事物，真正重要的東西用眼睛是看不到的。」"),
        Member(icon: Image("Matsuura Kanan"), pic: Image("kanan"), name: "松浦 果南", voice: "諏訪奈奈香", personality: "被團員們認為在Aqours中最具有大人的魅力。"),
        Member(icon: Image("Kurosawa Dia"), pic: Image("dia"), name: "黑澤 ダイヤ", voice: "小宮有紗", personality: "露比的姊姊。名字源自於鑽石（Diamond）。\n髮型為公主式長直髮。\n認真的完美主義者，不容許半途而廢。"),
        Member(icon: Image("Watanabe You"), pic: Image("you"), name: "渡辺 曜", voice: "齊藤朱夏", personality: "有著追隨父親腳步、成為船長的目標。\n雖然憧憬於航海，但卻會暈船。喜歡職業系制服，尤其是船員制服特別喜愛。"),
        Member(icon: Image("Tsushima Yoshiko"), pic: Image("yoshiko"), name: "津島 善子", voice: "小林愛香", personality: "其言行舉止有中二病的問題，自稱墮天使「夜羽」（ヨハネ）。\n霉運體質，因此認定自己是墮天使，十分在意這點。"),
        Member(icon: Image("Kunikida Hanamaru"), pic: Image("hanamaru"), name: "国木田 花丸", voice: "高槻加奈子", personality: "因不擅長與人交往，所以從小開始就沉浸於書中的世界，認為只要依靠書中的幻想既使不擅長交朋友也能找到屬於自己的快樂，直到遇到在圖書館中看書的露比。"),
        Member(icon: Image("Ohara Mari"), pic: Image("mari"), name: "小原 鞠莉", voice: "鈴木愛奈", personality: "自身是日美混血兒，說話時常帶有美國口音。\n喜好曲風是工業金屬，因家裡擁有在世界各地的連鎖酒店，高中畢業後將離開日本去海外的大學，於是覺得要享受現在悠然自得的生活。"),
        Member(icon: Image("Kurosawa Ruby"), pic: Image("ruby"), name: "黒澤 ルビィ", voice: "降幡愛", personality: "黛雅的妹妹。\n名字源自於紅寶石（Ruby）。\n雙馬尾、擅長裁縫。\n非常害羞，有男性恐懼症，除了爸爸以外沒有和其他男性說過話。")
    ]
    static let Nijigaku = [
        Member(icon: Image("Uehara Ayumu"), pic: Image("ayumu"), name: "上原 歩夢", voice: "大西亞玖璃", personality: "性格溫柔體貼，文靜乖巧。\n是個認真的努力家，會朝著目標一步一步邁進。\n很喜歡照顧別人。被其他成員稱讚女子力很高。"),
        Member(icon: Image("Nakatsu Kasumi"), pic: Image("kasumi"), name: "中須 かすみ", voice: "相良茉優", personality: "比常人對學園偶像有著多一倍的憧憬。\n表面上對自己的可愛相當有自信，背地裡會一個人獨自練習。\n喜歡惡作劇，例如嚇其他成員一跳、給其他偶像寄黑信等。\n喜歡烹飪，常常造出不同口味的麵包。"),
        Member(icon: Image("Ousaka Shizuku"), pic: Image("shizuku"), name: "桜坂 しずく", voice: "前田佳織里", personality: "認真且謙虛有禮。\n愛演話劇，同時參與學園偶像同好會和話劇部。\n就讀國際交流科。不擅長球類運動。"),
        Member(icon: Image("Asaka Karin"), pic: Image("karin"), name: "朝香 果林", voice: "久保田未夢", personality: "之前一直擔任著讀者模特兒的工作，對自己的身體很有自信。\n經常以情色的話題調戲同好會其他成員。\n方向痴，就算拿著地圖也會迷路。意外地有著少女心，很喜歡熊貓。"),
        Member(icon: Image("Miyashita Ai"), pic: Image("ai"), name: "宮下 愛", voice: "村上奈津實", personality: "性格開朗容易親近，運動神經卓越，在同學間很受歡迎。\n喜歡為別人改暱稱。\n會到不同運動社園當外援。\n擁有辣妹的外貌，美容技術高超。然而內裏卻是與婆婆輩接近的喜好，很喜歡婆婆的醃漬物。"),
        Member(icon: Image("Konoe Kanata"), pic: Image("kanata"), name: "近江 彼方", voice: "鬼頭明里", personality: "喜歡睡覺。\n相當寵愛自己的妹妹。\n廚藝了得。"),
        Member(icon: Image("Yuuki Setsuna"), pic: Image("setsuna"), name: "優木 せつ菜", voice: "楠木燈", personality: "就讀普通科。\n秘密地擁有學生會長中川菜菜與神秘的學園偶像優木雪菜兩種身份。\n作為優木雪菜的時候，是個性格熱情的動畫和偶像宅；扮演學生會長時，是個理性冷靜、戴著平光眼鏡束起辮子的優材生。\n意外地擁有毀滅級的惡劣廚藝水平，然而卻沒有自知之明。"),
        Member(icon: Image("Emma Verde"), pic: Image("emma"), name: "エマ・ヴェルデ", voice: "指出毬亞", personality: "因為對學園偶像有憧憬而轉學到日本。\n對日本文化有濃厚興趣，但不擅長漢字。\n性格溫柔富包容力，把同好會的大家視為自己的妹妹一般看待和照顧。"),
        Member(icon: Image("Tennouji Rina"), pic: Image("rina"), name: "天王寺 璃奈", voice: "田中千惠美", personality: "性格內向，不擅長用表情表達感受。\n就讀情報處理學科。\n能夠掌握高科技產品。")
        
    ]
    static let Liella = [
        Member(icon: Image("Shibuya Kanon"), pic: Image("kanon"), name: "澁谷 かのん", voice: "伊達小百合", personality: "夢想就讀結丘女子高等學校的音樂班，但因為過度緊張而失敗，而只能就讀普通班。\n起先因為可可的亢奮情緒而感到莫名其妙，甚至害怕，但在與可可相處下來而改觀，甚至因為她的關係，而對學園偶像產生興趣。"),
        Member(icon: Image("Tang Kuukuu"), pic: Image("kuukuu"), name: "唐 可可", voice: "Liyuu", personality:"中國與日本的混血兒，在上海出生及定居。\nSunny Passion的超級粉絲，因崇拜他們立志而到日本，目標成為學園偶像。\n她在住所掛了巨幅海報當成神像，並進行「跪拜」行為。\n對於學園偶像相當熱衷，因為香音的歌聲而邀請她成為學園偶像。\n只要一興奮起來，就會脫口說出中文普通話"),
        Member(icon: Image("Arashi Chisato"), pic: Image("chisato"), name: "嵐 千砂都", voice: "岬奈子", personality: "一開始就讀結丘女子高等學校的音樂班，下定決心之後，轉進普通班。"),
        Member(icon: Image("Heanna Sumire"), pic: Image("sumire"), name: "平安名 すみれ", voice: "", personality: "由童星年代開始於演藝界發展，但一直演出配角，星探認為她只合適做路人角色，很想成為主角，一直未如願而失意。"),
        Member(icon: Image("Hazuki Ren"), pic: Image("ren"), name: "葉月 恋", voice: "青山渚", personality: "就讀結丘女子高等學校的音樂班。")
    ]
}
