//
//  IBKAltos.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import Foundation

let ibkAltos = Team.State(id: UUID(), name: "IBK기업은행", hometown: "화성", emblemFileName: "IBK", members: [yukSeoYoung, leeSolAh, shinYeonGyeong, kimHeeJin, kimHaKyung, leeJin, kimJuHyang, kooHyeIn, kimSuJi, parkMinJi, choiJeongMin, jeonHyunKyung, choiSuBin, yangYuKyung, kimHyunJung, kimSuBin, pyoSeungJu, kimYunWoo, ohYuRan])

let yukSeoYoung: Member.State = .init(id: UUID(), imageFileName: "IBK_1_YukSeoYoung", name: "육서영", birth: "2001년 6월 9일", tall: 180, weight: 71, position: .outsideHitter, number: 1, descriptionTitle: .latestSeason, descriptionFileName: "IBK_YukSeoYeong_LatestSeason")
let leeSolAh: Member.State = .init(id: UUID(), imageFileName: "IBK_2_LeeSolAh", name: "이솔아", birth: "1998년 8월 11일", tall: 174, weight: 64, position: .setter, number: 2, descriptionTitle: .playStyle, descriptionFileName: "IBK_LeeSolAh_PlayStyle")
let shinYeonGyeong: Member.State = .init(id: UUID(), imageFileName: "IBK_3_ShinYeonGyeong", name: "신연경", birth: "1994년 3월 9일", tall: 176, weight: 68, position: .libero, number: 3, descriptionTitle: .playStyle, descriptionFileName: "IBK_ShinYeonGyeong_PlayStyle")
let kimHeeJin: Member.State = .init(id: UUID(), imageFileName: "IBK_4_KimHeeJin", name: "김희진", birth: "1991년 4월 29일", tall: 185, weight: 75, position: .oppositeSpiker, number: 4, descriptionTitle: .playStyle, descriptionFileName: "IBK_KimHeeJin_PlayStyle")
let kimHaKyung: Member.State = .init(id: UUID(), imageFileName: "IBK_5_KimHaKyung", name: "김하경", birth: "1996년 11월 15일", tall: 174, weight: 65, position: .setter, number: 5, descriptionTitle: .playStyle, descriptionFileName: "IBK_KimHaKyung_PlayStyle")
let leeJin: Member.State = .init(id: UUID(), imageFileName: "IBK_6_LeeJin", name: "이진", birth: "2001년 2월 3일", tall: 173, weight: 57, position: .setter, number: 6, descriptionTitle: .latestSeason, descriptionFileName: "IBK_LeeJin_LatestSeason")
let kimJuHyang: Member.State = .init(id: UUID(), imageFileName: "IBK_7_KimJuHyang", name: "김주향", birth: "1999년 3월 27일", tall: 180, weight: 68, position: .outsideHitter, number: 7, descriptionTitle: .playStyle, descriptionFileName: "IBK_KimJuHyang_PlayStyle")
let kooHyeIn: Member.State = .init(id: UUID(), imageFileName: "IBK_10_KooHyeIn", name: "구혜인", birth: "2003년 9월 23일", tall: 170, weight: 65, position: .libero, number: 10, descriptionTitle: .playStyle, descriptionFileName: "IBK_KooHyeIn_PlayStyle")
let kimSuJi: Member.State = .init(id: UUID(), imageFileName: "IBK_11_KimSuJi", name: "김수지", birth: "1987년 6월 20일", tall: 188, weight: 68, position: .middleBlocker, number: 11, descriptionTitle: .playStyle, descriptionFileName: "IBK_KimSuJi_PlayStyle")
let parkMinJi: Member.State = .init(id: UUID(), imageFileName: "IBK_12_ParkMinJi", name: "박민지", birth: "1999년 5월 12일", tall: 176, weight: 62, position: .outsideHitter, number: 12, descriptionTitle: .playStyle, descriptionFileName: "IBK_ParkMinJi_PlayStyle")
let choiJeongMin: Member.State = .init(id: UUID(), imageFileName: "IBK_13_ChoiJungMin", name: "최정민", birth: "2002년 12월 21일", tall: 180, weight: 67, position: .middleBlocker, number: 13, descriptionTitle: .playStyle, descriptionFileName: "IBK_ChoiJungMin_PlayStyle")
let jeonHyunKyung: Member.State = .init(id: UUID(), imageFileName: "IBK_14_JeonHyunKyung", name: "전현경", birth: "2003년 2월 18일", tall: 180, weight: 74, position: .middleBlocker, number: 14, descriptionTitle: .playStyle, descriptionFileName: "IBK_JeonHyunKyung_PlayStyle")
let choiSuBin: Member.State = .init(id: UUID(), imageFileName: "IBK_15_ChoiSuBin", name: "최수빈", birth: "1994년 4월 2일", tall: 175, weight: 63, position: .outsideHitter, number: 15, descriptionTitle: .playStyle, descriptionFileName: "IBK_ChoiSuBin_PlayStyle")
let yangYuKyung: Member.State = .init(id: UUID(), imageFileName: "IBK_16_YangYuKyung", name: "양유경", birth: "2003년 10월 22일", tall: 176, weight: 61, position: .outsideHitter, number: 16, descriptionTitle: .playStyle, descriptionFileName: "IBK_YangYuKyung_PlayStyle")
let kimHyunJung: Member.State = .init(id: UUID(), imageFileName: "IBK_17_KimHyunJung", name: "김현정", birth: "1998년 8월 28일", tall: 180, weight: 70, position: .middleBlocker, number: 17, descriptionTitle: .playStyle, descriptionFileName: "IBK_KimHyunJung_PlayStyle")
let kimSuBin: Member.State = .init(id: UUID(), imageFileName: "IBK_18_KimSuBin", name: "김수빈", birth: "2002년 9월 14일", tall: 163, weight: 58, position: .libero, number: 18, descriptionTitle: .playStyle, descriptionFileName: "IBK_KimSuBin_PlayStyle")
let pyoSeungJu: Member.State = .init(id: UUID(), imageFileName: "IBK_19_PyoSeungJu", name: "표승주", birth: "1992년 8월 7일", tall: 182, weight: 78, position: .outsideHitter, number: 19, descriptionTitle: .latestSeason, descriptionFileName: "IBK_PyoSeungJu_LatestSeason")
let kimYunWoo: Member.State = .init(id: UUID(), imageFileName: "IBK_22_KimYunWoo", name: "김윤우", birth: "2004년 3월 8일", tall: 176, weight: 61, position: .setter, number: 22, descriptionTitle: .playStyle, descriptionFileName: "IBK_KimYunWoo_PlayStyle")
let ohYuRan: Member.State = .init(id: UUID(), imageFileName: "IBK_24_OhYuRan", name: "오유란", birth: "2004년 3월 18일", tall: 159, weight: 52, position: .libero, number: 24, descriptionTitle: .playStyle, descriptionFileName: "IBK_OhYuRan_PlayStyle")
