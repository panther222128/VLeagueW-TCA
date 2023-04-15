//
//  GSKIXX.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import Foundation

let gsKixx = Team.State(id: UUID(), name: "GS칼텍스", hometown: "서울", emblemFileName: "GS", members: [chaSangHyun, kimJooHee, hanDaHye, anHyeJin, kangSoHwi, choiEunJi, kimJiWon, moonMyungHwa, kimYuRi, moonJiYun, kwonMinJi, yooSeoYeun, kimBoBeen, yoonGyeol, hanSooJi, ohSeYeon])

let chaSangHyun: Member.State = .init(id: UUID(), imageFileName: "GS_ChaSangHyun", name: "차상현", birth: "1974년 12월 20일", tall: 187, weight: 100, position: .headCoach, number: nil, descriptionTitle: .coachingStyle, descriptionFileName: "GS_ChaSangHyun_CoachingStyle")
let kimJooHee: Member.State = .init(id: UUID(), imageFileName: "GS_1_KimJooHee", name: "김주희", birth: "2002년 8월 2일", tall: 178, weight: 66, position: .middleBlocker, number: 1, descriptionTitle: .playStyle, descriptionFileName: "GS_KimJooHee_PlayStyle")
let hanDaHye: Member.State = .init(id: UUID(), imageFileName: "GS_4_HanDaHye", name: "한다혜", birth: "1995년 2월 28일", tall: 164, weight: 50, position: .libero, number: 4, descriptionTitle: .latestSeason, descriptionFileName: "GS_HanDaHye_LatestSeasion")
let anHyeJin: Member.State = .init(id: UUID(), imageFileName: "GS_7_AnHyeJin", name: "안혜진", birth: "1998년 2월 16일", tall: 175, weight: 63, position: .setter, number: 7, descriptionTitle: .playStyle, descriptionFileName: "GS_AnHyeJin_PlayStyle")
let kangSoHwi: Member.State = .init(id: UUID(), imageFileName: "GS_10_KangSoHwi", name: "강소휘", birth: "1997년 7월 18일", tall: 180, weight: 65, position: .outsideHitter, number: 10, descriptionTitle: .playStyle, descriptionFileName: "GS_KangSoHwi_PlayStyle")
let choiEunJi: Member.State = .init(id: UUID(), imageFileName: "GS_13_ChoiEunJi", name: "최은지", birth: "1992년 6월 7일", tall: 182, weight: 73, position: .outsideHitter, number: 13, descriptionTitle: .playStyle, descriptionFileName: "GS_ChoiEunJi_PlayStyle")
let kimJiWon: Member.State = .init(id: UUID(), imageFileName: "GS_14_KimJiWon", name: "김지원", birth: "2001년 10월 26일", tall: 174, weight: 68, position: .setter, number: 14, descriptionTitle: .playStyle, descriptionFileName: "GS_KimJiWon_PlayStyle")
let moonMyungHwa: Member.State = .init(id: UUID(), imageFileName: "GS_15_MoonMyungHwa", name: "문명화", birth: "1995년 9월 4일", tall: 189, weight: 73, position: .middleBlocker, number: 15, descriptionTitle: .playStyle, descriptionFileName: "GS_MoonMyungHwa_PlayStyle")
let kimYuRi: Member.State = .init(id: UUID(), imageFileName: "GS_16_KimYuRi", name: "김유리", birth: "1991년 9월 11일", tall: 182, weight: 75, position: .middleBlocker, number: 16, descriptionTitle: .latestSeason, descriptionFileName: "GS_KimYuRi_LatestSeason")
let moonJiYun: Member.State = .init(id: UUID(), imageFileName: "GS_17_MoonJiYun", name: "문지윤", birth: "2000년 7월 25일", tall: 181, weight: 68, position: .oppositeSpiker, number: 17, descriptionTitle: .playStyle, descriptionFileName: "GS_MoonJiYun_PlayStyle")
let kwonMinJi: Member.State = .init(id: UUID(), imageFileName: "GS_18_KwonMinJi", name: "권민지", birth: "2001년 11월 2일", tall: 178, weight: 70, position: .outsideHitter, number: 18, descriptionTitle: .playStyle, descriptionFileName: "GS_KwonMinJi_PlayStyle")
let yooSeoYeun: Member.State = .init(id: UUID(), imageFileName: "GS_19_YooSeoYeun", name: "유서연", birth: "1999년 1월 12일", tall: 174, weight: 62, position: .outsideHitter, number: 19, descriptionTitle: .playStyle, descriptionFileName: "GS_YooSeoYeun_PlayStyle")
let kimBoBeen: Member.State = .init(id: UUID(), imageFileName: "GS_20_KimBoBeen", name: "김보빈", birth: "2004년 6월 20일", tall: 180, weight: 74, position: .middleBlocker, number: 20, descriptionTitle: .latestSeason, descriptionFileName: "GS_KimBoBeen_LatestSeason")
let yoonGyeol: Member.State = .init(id: UUID(), imageFileName: "GS_23_YunGyeol", name: "윤결", birth: "2003년 11월 29일", tall: 185, weight: 73, position: .middleBlocker, number: 23, descriptionTitle: .playStyle, descriptionFileName: "GS_YoonGyeol_PlayStyle")
let hanSooJi: Member.State = .init(id: UUID(), imageFileName: "GS_34_HanSooJi", name: "한수지", birth: "1988년 12월 31일", tall: 183, weight: 77, position: .middleBlocker, number: 34, descriptionTitle: .playStyle, descriptionFileName: "GS_HanSooJi_PlayStyle")
let ohSeYeon: Member.State = .init(id: UUID(), imageFileName: "GS_53_OhSeYeon", name: "오세연", birth: "2002년 5월 4일", tall: 180, weight: 62, position: .middleBlocker, number: 54, descriptionTitle: .playStyle, descriptionFileName: "GS_OhSeYeon_PlayStyle")
