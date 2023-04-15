//
//  KGC.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import Foundation

let kgc = Team.State(id: UUID(), name: "KGC인삼공사", hometown: "대전", emblemFileName: "KGC", members: [koHeeJin, leeSoYoung, yeumHyeSeon, leeYeSol, nohRan, parkEunJin, koMinJi, seoYuKyung, chaeSeonAh, parkHyeMin, hanSongYi, parkEunJi, kimChaeNa, leeSeonWoo, koUiJeong, jungHoYoung, leeJiSu, kimHyeonJi, choiHyoSeo])

let koHeeJin: Member.State = .init(id: UUID(), imageFileName: "KGC_KoHeeJin", name: "고희진", birth: "1980년 7월 13일", tall: 198, weight: 91, position: .headCoach, number: nil, descriptionTitle: .latestSeason, descriptionFileName: "KGC_KoHeeJin")
let leeSoYoung: Member.State = .init(id: UUID(), imageFileName: "KGC_1_LeeSoYoung", name: "이소영", birth: "1994년 10월 17일", tall: 175, weight: 69, position: .outsideHitter, number: 1, descriptionTitle: .playStyle, descriptionFileName: "KGC_LeeSoYoung_PlayStyle")
let yeumHyeSeon: Member.State = .init(id: UUID(), imageFileName: "KGC_3_YeumHyeSeon", name: "염혜선", birth: "1991년 2월 3일", tall: 177, weight: 68, position: .setter, number: 3, descriptionTitle: .playStyle, descriptionFileName: "KGC_YeumHyeSeon_PlayStyle")
let leeYeSol: Member.State = .init(id: UUID(), imageFileName: "KGC_4_LeeYeSol", name: "이예솔", birth: "2000년 6월 8일", tall: 177, weight: 62, position: .oppositeSpiker, number: 4, descriptionTitle: .latestSeason, descriptionFileName: "KGC_LeeYeSol_LatestSeason")
let nohRan: Member.State = .init(id: UUID(), imageFileName: "KGC_5_NohRan", name: "노란", birth: "1994년 3월 17일", tall: 167, weight: 58, position: .libero, number: 5, descriptionTitle: .playStyle, descriptionFileName: "KGC_NohRan_PlayStyle")
let parkEunJin: Member.State = .init(id: UUID(), imageFileName: "KGC_6_ParkEunJin", name: "박은진", birth: "1999년 12월 15일", tall: 187, weight: 75, position: .middleBlocker, number: 6, descriptionTitle: .latestSeason, descriptionFileName: "KGC_ParkEunJin_LatestSeason")
let koMinJi: Member.State = .init(id: UUID(), imageFileName: "KGC_7_KoMinJi", name: "고민지", birth: "1998년 4월 27일", tall: 171, weight: 61, position: .libero, number: 7, descriptionTitle: .latestSeason, descriptionFileName: "KGC_KoMinJi_LatestSeason")
let seoYuKyung: Member.State = .init(id: UUID(), imageFileName: "KGC_9_SeoYuKyung", name: "서유경", birth: "2002년 5월 2일", tall: 167, weight: 61, position: .libero, number: 9, descriptionTitle: .latestSeason, descriptionFileName: "KGC_SeoYuKyung_LatestSeason")
let chaeSeonAh: Member.State = .init(id: UUID(), imageFileName: "KGC_10_ChaeSeonAh", name: "채선아", birth: "1992년 6월 8일", tall: 175, weight: 62, position: .outsideHitter, number: 10, descriptionTitle: .latestSeason, descriptionFileName: "KGC_ChaeSeonAh_LatestSeason")
let parkHyeMin: Member.State = .init(id: UUID(), imageFileName: "KGC_11_ParkHyeMin", name: "박혜민", birth: "2000년 11월 8일", tall: 181, weight: 65, position: .outsideHitter, number: 11, descriptionTitle: .playStyle, descriptionFileName: "KGC_ParkHyeMin_PlayStyle")
let hanSongYi: Member.State = .init(id: UUID(), imageFileName: "KGC_12_HanSongYi", name: "한송이", birth: "1984년 9월 5일", tall: 186, weight: 65, position: .middleBlocker, number: 12, descriptionTitle: .playStyle, descriptionFileName: "KGC_HanSongYi_PlayStyle")
let parkEunJi: Member.State = .init(id: UUID(), imageFileName: "KGC_13_ParkEunJi", name: "박은지", birth: "2004년 6월 29일", tall: 177, weight: 78, position: .outsideHitter, number: 13, descriptionTitle: .latestSeason, descriptionFileName: "KGC_ParkEunJi_LatestSeason")
let kimChaeNa: Member.State = .init(id: UUID(), imageFileName: "KGC_14_KimChaeNa", name: "김채나", birth: "1996년 5월 4일", tall: 173, weight: 59, position: .setter, number: 14, descriptionTitle: .playStyle, descriptionFileName: "KGC_KimChaeNa_PlayStyle")
let leeSeonWoo: Member.State = .init(id: UUID(), imageFileName: "KGC_15_LeeSeonWoo", name: "이선우", birth: "2002년 7월 12일", tall: 184, weight: 69, position: .outsideHitter, number: 15, descriptionTitle: .latestSeason, descriptionFileName: "KGC_LeeSeonWoo_LatestSeason")
let koUiJeong: Member.State = .init(id: UUID(), imageFileName: "KGC_16_KoUiJeong", name: "고의정", birth: "2000년 7월 5일", tall: 181, weight: 73, position: .outsideHitter, number: 16, descriptionTitle: .latestSeason, descriptionFileName: "KGC_KoMinJi_LatestSeason")
let jungHoYoung: Member.State = .init(id: UUID(), imageFileName: "KGC_17_JungHoYoung", name: "정호영", birth: "2001년 8월 23일", tall: 190, weight: 68, position: .middleBlocker, number: 17, descriptionTitle: .playStyle, descriptionFileName: "KGC_JungHoYoung_PlayStyle")
let leeJiSu: Member.State = .init(id: UUID(), imageFileName: "KGC_18_LeeJiSu", name: "이지수", birth: "2003년 6월 18일", tall: 183, weight: 69, position: .middleBlocker, number: 18, descriptionTitle: .playStyle, descriptionFileName: "KGC_LeeJiSu_PlayStyle")
let kimHyeonJi: Member.State = .init(id: UUID(), imageFileName: "KGC_19_KimHyeonJi", name: "김현지", birth: "2001년 5월 7일", tall: 175, weight: 65, position: .setter, number: 19, descriptionTitle: .latestSeason, descriptionFileName: "KGC_KimHyeonJi_LatestSeason")
let choiHyoSeo: Member.State = .init(id: UUID(), imageFileName: "KGC_20_ChoiHyoSeo", name: "최효서", birth: "2004년 5월 20일", tall: 168, weight: 63, position: .libero, number: 20, descriptionTitle: .latestSeason, descriptionFileName: "KGC_ChoiHyoSeo_LatestSeason")

