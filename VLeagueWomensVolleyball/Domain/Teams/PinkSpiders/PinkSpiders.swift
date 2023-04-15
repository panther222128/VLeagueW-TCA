//
//  PinkSpiders.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import Foundation

let pinkSpiders = Team.State(id: UUID(), name: "흥국생명", hometown: "인천", emblemFileName: "PS", members: [abbondanza, kimDaEun, kimSeoYoon, parkHyeJin, leeJuAh, kimHaeRan, pyeonJiSu, kimNaHee, doSuBeen, parkEunSeo, kimYeonKoung, parkHyeonJu, kimJiWoo, jeongYunJoo, kimChaeYeon, parkSangMi, kimMinJi, kimDaSol, kimMiYeon, parkSuYeon, yimHyeRim, leeWonJeong])

let abbondanza: Member.State = .init(id: UUID(), imageFileName: "PS_Abbondanza", name: "Abbondanza", birth: "1970년 8월 24일", tall: 188, weight: nil, position: .headCoach, number: nil, descriptionTitle: .coachingStyle, descriptionFileName: "PS_Abbondanza")
let kimDaEun: Member.State = .init(id: UUID(), imageFileName: "PS_1_KimDaEun", name: "김다은", birth: "2001년 1월 25일", tall: 180, weight: 67, position: .outsideHitter, number: 1, descriptionTitle: .latestSeason, descriptionFileName: "PS_KimDaEun_LatestSeason")
let kimSeoYoon: Member.State = .init(id: UUID(), imageFileName: "PS_2_KimSeoYoon", name: "김서윤", birth: "2003년 8월 24일", tall: 184, weight: 76, position: .outsideHitter, number: 2, descriptionTitle: .playStyle, descriptionFileName: "PS_KimSeoYoon_PlayStyle")
let parkHyeJin: Member.State = .init(id: UUID(), imageFileName: "PS_3_ParkHyeJin", name: "박혜진", birth: "2002년 4월 15일", tall: 177, weight: 60, position: .setter, number: 3, descriptionTitle: .latestSeason, descriptionFileName: "PS_ParkHyeJin_LatestSeason")
let leeJuAh: Member.State = .init(id: UUID(), imageFileName: "PS_4_LeeJuAh", name: "이주아", birth: "2000년 8월 21일", tall: 185, weight: 72, position: .middleBlocker, number: 4, descriptionTitle: .latestSeason, descriptionFileName: "PS_LeeJuAh_LatestSeason")
let kimHaeRan: Member.State = .init(id: UUID(), imageFileName: "PS_5_KimHaeRan", name: "김해란", birth: "1984년", tall: 168, weight: 60, position: .libero, number: 5, descriptionTitle: .latestSeason, descriptionFileName: "PS_KimHaeRan_LatestSeason")
let pyeonJiSu: Member.State = .init(id: UUID(), imageFileName: "PS_6_PeyonJiSu", name: "변지수", birth: "1997년 3월 1일", tall: 181, weight: 66, position: .middleBlocker, number: 6, descriptionTitle: .latestSeason, descriptionFileName: "PS_PyeonJiSu_LatestSeason")
let kimNaHee: Member.State = .init(id: UUID(), imageFileName: "PS_7_KimNaHee", name: "김나희", birth: "1989년 2월 17일", tall: 178, weight: 63, position: .middleBlocker, number: 7, descriptionTitle: .playStyle, descriptionFileName: "PS_KimNaHee_PlayStyle")
let doSuBeen: Member.State = .init(id: UUID(), imageFileName: "PS_8_DoSuBeen", name: "도수빈", birth: "1998년 6월 21일", tall: 166, weight: 56, position: .libero, number: 8, descriptionTitle: .latestSeason, descriptionFileName: "PS_DoSuBeen_LatestSeason")
let parkEunSeo: Member.State = .init(id: UUID(), imageFileName: "PS_9_ParkEunSeo", name: "박은서", birth: "2000년 9월 4일", tall: 174, weight: 58, position: .setter, number: 9, descriptionTitle: .latestSeason, descriptionFileName: "PS_ParkEunSeo_LatestSeason")
let kimYeonKoung: Member.State = .init(id: UUID(), imageFileName: "PS_10_KimYeonKoung", name: "김연경", birth: "1988년 2월 26일", tall: 192, weight: 72, position: .outsideHitter, number: 10, descriptionTitle: .playStyle, descriptionFileName: "PS_KimYeonKoung_PlayStyle")
let parkHyeonJu: Member.State = .init(id: UUID(), imageFileName: "PS_11_ParkHyunJu", name: "박현주", birth: "2001년 6월 25일", tall: 176, weight: 64, position: .outsideHitter, number: 11, descriptionTitle: .latestSeason, descriptionFileName: "PS_ParkHyeonJu_LatestSeason")
let kimJiWoo: Member.State = .init(id: UUID(), imageFileName: "PS_12_KimJiWoo", name: "김지우", birth: "2005년 1월 2일", tall: 172, weight: 66, position: .setter, number: 12, descriptionTitle: .playStyle, descriptionFileName: "PS_KimJiWoo_PlayStyle")
let jeongYunJoo: Member.State = .init(id: UUID(), imageFileName: "PS_14_JungYunJoo", name: "정윤주", birth: "2003년 4월 14일", tall: 176, weight: 63, position: .outsideHitter, number: 14, descriptionTitle: .playStyle, descriptionFileName: "PS_JeongYunJoo_PlayStyle")
let kimChaeYeon: Member.State = .init(id: UUID(), imageFileName: "PS_15_KimChaeYeon", name: "김채연", birth: "1999년 12월 11일", tall: 184, weight: 71, position: .middleBlocker, number: 15, descriptionTitle: .latestSeason, descriptionFileName: "PS_KimChaeYeon_LatestSeason")
let parkSangMi: Member.State = .init(id: UUID(), imageFileName: "PS_16_ParkSangMi", name: "박상미", birth: "1994년 4월 27일", tall: 166, weight: 57, position: .libero, number: 16, descriptionTitle: .playStyle, descriptionFileName: "PS_ParkSangMi_PlayStyle")
let kimMinJi: Member.State = .init(id: UUID(), imageFileName: "PS_17_KimMinJi", name: "김민지", birth: "2004년 3월 28일", tall: 166, weight: 65, position: .libero, number: 17, descriptionTitle: .playStyle, descriptionFileName: "PS_KimMinJi_PlayStyle")
let kimDaSol: Member.State = .init(id: UUID(), imageFileName: "PS_18_KimDaSol", name: "김다솔", birth: "1997년 4월 14일", tall: 172, weight: 62, position: .setter, number: 18, descriptionTitle: .playStyle, descriptionFileName: "PS_KimDaSol_PlayStyle")
let kimMiYeon: Member.State = .init(id: UUID(), imageFileName: "PS_19_KimMiYeon", name: "김미연", birth: "1993년 3월 5일", tall: 178, weight: 66, position: .outsideHitter, number: 19, descriptionTitle: .latestSeason, descriptionFileName: "PS_KimMiYeon_LatestSeason")
let parkSuYeon: Member.State = .init(id: UUID(), imageFileName: "PS_20_ParkSuYeon", name: "박수연", birth: "2003년 4월 17일", tall: 176, weight: 66, position: .outsideHitter, number: 20, descriptionTitle: .latestSeason, descriptionFileName: "PS_ParkSuYeon_LatestSeason")
let yimHyeRim: Member.State = .init(id: UUID(), imageFileName: "PS_21_YimHyeRim", name: "임혜림", birth: "2004년 10월 4일", tall: 184, weight: 69, position: .middleBlocker, number: 21, descriptionTitle: .latestSeason, descriptionFileName: "PS_YimHyeRim_LatestSeason")
let leeWonJeong: Member.State = .init(id: UUID(), imageFileName: "PS_23_LeeWonJung", name: "이원정", birth: "2000년 1월 12일", tall: 175, weight: 66, position: .setter, number: 23, descriptionTitle: .playStyle, descriptionFileName: "PS_LeeWonJeong_PlayStyle")

