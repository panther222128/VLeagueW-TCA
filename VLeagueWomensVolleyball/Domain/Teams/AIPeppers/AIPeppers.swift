//
//  AIPeppers.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import Foundation

let aiPeppers = Team.State(id: UUID(), name: "AI페퍼스", hometown: "광주", emblemFileName: "AI", members: [jiMinKyeong, ohJiYoung, leeHyun, seoChaeWon, choiGaEun, leeKoEun, moonSeulKi, leeEunJi, parkYeonWha, parkGyeongHyeon, _parkEunSeo, kooSol, parkSaRang, leeHanBi, haHyeJin, yeumOrkhon, kimHaeBin, leeMinSeo])

let jiMinKyeong: Member.State = .init(id: UUID(), imageFileName: "AI_1_JiMinKyeong", name: "지민경", birth: "1998년 3월 16일", tall: 184, weight: 73, position: .outsideHitter, number: 1, descriptionTitle: .latestSeason, descriptionFileName: "AI_JiMinKyeong_LatestSeason")
let ohJiYoung: Member.State = .init(id: UUID(), imageFileName: "AI_2_OhJiYoung", name: "오지영", birth: "1988년 7월 11일", tall: 170, weight: 63, position: .libero, number: 2, descriptionTitle: .playStyle, descriptionFileName: "AI_OhJiYoung_PlayStyle")
let leeHyun: Member.State = .init(id: UUID(), imageFileName: "AI_3_LeeHyun", name: "이현", birth: "2001년 10월 4일", tall: 174, weight: 62, position: .setter, number: 3, descriptionTitle: .latestSeason, descriptionFileName: "AI_LeeHyun_LatestSeason")
let seoChaeWon: Member.State = .init(id: UUID(), imageFileName: "AI_4_SeoChaeWon", name: "서채원", birth: "2003년 9월 5일", tall: 181, weight: 67, position: .middleBlocker, number: 4, descriptionTitle: .playStyle, descriptionFileName: "AI_SeoChaeWon_PlayStyle")
let choiGaEun: Member.State = .init(id: UUID(), imageFileName: "AI_5_ChoiGaEun", name: "최가은", birth: "2001년 2월 28일", tall: 185, weight: 77, position: .middleBlocker, number: 5, descriptionTitle: .playStyle, descriptionFileName: "AI_ChoiGaEun_PlayStyle")
let leeKoEun: Member.State = .init(id: UUID(), imageFileName: "AI_6_LeeKoEun", name: "이고은", birth: "1995년 1월 9일", tall: 170, weight: 64, position: .setter, number: 6, descriptionTitle: .playStyle, descriptionFileName: "AI_LeeKoEun_PlayStyle")
let moonSeulKi: Member.State = .init(id: UUID(), imageFileName: "AI_7_MoonSeulKi", name: "문슬기", birth: "1992년 6월 19일", tall: 171, weight: 60, position: .libero, number: 7, descriptionTitle: .latestSeason, descriptionFileName: "AI_MoonSeulKi_LatestSeason")
let leeEunJi: Member.State = .init(id: UUID(), imageFileName: "AI_8_LeeEunJi", name: "이은지", birth: "2003년 7월 23일", tall: 178, weight: 70, position: .oppositeSpiker, number: 8, descriptionTitle: .playStyle, descriptionFileName: "AI_LeeEunJi_PlayStyle")
let parkYeonWha: Member.State = .init(id: UUID(), imageFileName: "AI_9_ParkYeonWha", name: "박연화", birth: "2003년 11월 12일", tall: 176, weight: 66, position: .middleBlocker, number: 9, descriptionTitle: .latestSeason, descriptionFileName: "AI_ParkYeonWha_LatestSeason")
let parkGyeongHyeon: Member.State = .init(id: UUID(), imageFileName: "AI_12_ParkGyeongHyeon", name: "박경현", birth: "1997년 7월 25일", tall: 178, weight: 73, position: .outsideHitter, number: 12, descriptionTitle: .latestSeason, descriptionFileName: "AI_ParkGyeongHyeon_LatestSeason")
let _parkEunSeo: Member.State = .init(id: UUID(), imageFileName: "AI_13_ParkEunSeo", name: "박은서", birth: "2003년 4월 16일", tall: 178, weight: 71, position: .outsideHitter, number: 13, descriptionTitle: .latestSeason, descriptionFileName: "AI_ParkEunSeo_LatestSeason")
let kooSol: Member.State = .init(id: UUID(), imageFileName: "AI_14_KooSol", name: "구솔", birth: "2001년 7월 23일", tall: 181, weight: 68, position: .middleBlocker, number: 14, descriptionTitle: .latestSeason, descriptionFileName: "AI_KooSol_LatestSeason")
let parkSaRang: Member.State = .init(id: UUID(), imageFileName: "AI_15_ParkSaRang", name: "박사랑", birth: "2003년 8월 26일", tall: 178, weight: 64, position: .setter, number: 15, descriptionTitle: .latestSeason, descriptionFileName: "AI_ParkSaRang_LatestSeason")
let leeHanBi: Member.State = .init(id: UUID(), imageFileName: "AI_16_LeeHanBi", name: "이한비", birth: "1996년 10월 28일", tall: 177, weight: 77, position: .outsideHitter, number: 16, descriptionTitle: .playStyle, descriptionFileName: "AI_LeeHanBi_PlayStyle")
let haHyeJin: Member.State = .init(id: UUID(), imageFileName: "AI_17_HaHyeJin", name: "하혜진", birth: "1996년 9월 7일", tall: 181, weight: 61, position: .oppositeSpiker, number: 17, descriptionTitle: .playStyle, descriptionFileName: "AI_HaHyeJin_PlayStyle")
let yeumOrkhon: Member.State = .init(id: UUID(), imageFileName: "AI_18_YeumOrkhon", name: "염어르헝", birth: "2004년 8월 27일", tall: 195, weight: 73, position: .middleBlocker, number: 18, descriptionTitle: .playStyle, descriptionFileName: "AI_YeumOrkhon_PlayStyle")
let kimHaeBin: Member.State = .init(id: UUID(), imageFileName: "AI_19_KimHaeBin", name: "김해빈", birth: "2000년 3월 1일", tall: 157, weight: 54, position: .libero, number: 19, descriptionTitle: .playStyle, descriptionFileName: "AI_KimHaeBin_PlayStyle")
let leeMinSeo: Member.State = .init(id: UUID(), imageFileName: "AI_21_LeeMinSeo", name: "이민서", birth: "2003년 7월 23일", tall: 175, weight: 64, position: .oppositeSpiker, number: 21, descriptionTitle: .latestSeason, descriptionFileName: "AI_LeeMinSeo_LatestSeason")

