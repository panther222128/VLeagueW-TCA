//
//  HyundaiHillstate.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import Foundation

let hyundaiHillstate = Team.State(id: UUID(), name: "현대건설", hometown: "수원", emblemFileName: "HH", members: [kangSungHyung, seoGaEun, hwangYoonSung, kimDaIn, hwangYeonJoo, leeYoungJu, kimSaRang, kimYeonGeyon, naHyunSoo, hwangJiMin, leeDaHyun, jungJiYun, yangHyoJin, hwangMinKyung, koYeRim, hanMiReu, leeHyunJi, jeongSiYoung, kimJuHa, leeNaYeon])

let kangSungHyung: Member.State = .init(id: UUID(), imageFileName: "HH_KangSungHyung", name: "강성형", birth: "1970년 5월 7일", tall: 187, weight: 85, position: .headCoach, number: nil, descriptionTitle: .coachingStyle, descriptionFileName: "HH_KangSungHyung_CoachingStyle")
let seoGaEun: Member.State = .init(id: UUID(), imageFileName: "HH_1_SeoGaEun", name: "서가은", birth: "2004년 5월 31일", tall: 178, weight: 72, position: .outsideHitter, number: 1, descriptionTitle: .playStyle, descriptionFileName: "HH_SeoGaEun_PlayStyle")
let hwangYoonSung: Member.State = .init(id: UUID(), imageFileName: "HH_2_HwangYoonSung", name: "황윤성", birth: "2003년 11월 25일", tall: 176, weight: 66, position: .outsideHitter, number: 2, descriptionTitle: .playStyle, descriptionFileName: "HH_HwangYoonSung_PlayStyle")
let kimDaIn: Member.State = .init(id: UUID(), imageFileName: "HH_3_KimDaIn", name: "김다인", birth: "1998년 10월 15일", tall: 172, weight: 56, position: .setter, number: 3, descriptionTitle: .latestSeason, descriptionFileName: "HH_KimDaIn_LatestSeason")
let hwangYeonJoo: Member.State = .init(id: UUID(), imageFileName: "HH_4_HwangYeonJoo", name: "황연주", birth: "1986년 8월 13일", tall: 177, weight: 64, position: .oppositeSpiker, number: 4, descriptionTitle: .playStyle, descriptionFileName: "HH_HwangYeonJoo_PlayStyle")
let leeYoungJu: Member.State = .init(id: UUID(), imageFileName: "HH_5_LeeYoungJu", name: "이영주", birth: "1999년 3월 9일", tall: 161, weight: 58, position: .libero, number: 5, descriptionTitle: .playStyle, descriptionFileName: "HH_LeeYoungJu_PlayStyle")
let kimSaRang: Member.State = .init(id: UUID(), imageFileName: "HH_6_KimSaRang", name: "김사랑", birth: "2004년 3월 12일", tall: 173, weight: 58, position: .setter, number: 6, descriptionTitle: .playStyle, descriptionFileName: "HH_KimSaRang_PlayStyle")
let kimYeonGeyon: Member.State = .init(id: UUID(), imageFileName: "HH_8_KimYeonGyeon", name: "김연견", birth: "1993년 12월 1일", tall: 163, weight: 54, position: .libero, number: 8, descriptionTitle: .playStyle, descriptionFileName: "HH_KimYeonGyeon_PlayStyle")
let naHyunSoo: Member.State = .init(id: UUID(), imageFileName: "HH_9_NaHyunSoo", name: "나현수", birth: "1999년 9월 15일", tall: 183, weight: 65, position: .middleBlocker, number: 9, descriptionTitle: .playStyle, descriptionFileName: "HH_NaHyunSoo_PlayStyle")
let hwangJiMin: Member.State = .init(id: UUID(), imageFileName: "HH_11_HwangJiMim", name: "황지민", birth: "2003년 10월 1일", tall: 172, weight: 66, position: .outsideHitter, number: 11, descriptionTitle: .playStyle, descriptionFileName: "HH_HwangJiMin_PlayStyle")
let leeDaHyun: Member.State = .init(id: UUID(), imageFileName: "HH_12_LeeDaHyun", name: "이다현", birth: "2001년 11월 11일", tall: 185, weight: 70, position: .middleBlocker, number: 12, descriptionTitle: .playStyle, descriptionFileName: "HH_LeeDaHyun_PlayStyle")
let jungJiYun: Member.State = .init(id: UUID(), imageFileName: "HH_13_JungJiYun", name: "정지윤", birth: "2001년 1월 1일", tall: 180, weight: 70, position: .outsideHitter, number: 13, descriptionTitle: .playStyle, descriptionFileName: "HH_JungJiYun_PlayStyle")
let yangHyoJin: Member.State = .init(id: UUID(), imageFileName: "HH_14_YangHyoJin", name: "양효진", birth: "1989년 12월 14일", tall: 190, weight: 70, position: .middleBlocker, number: 14, descriptionTitle: .playStyle, descriptionFileName: "HH_YangHyoJin_PlayStyle")
let hwangMinKyung: Member.State = .init(id: UUID(), imageFileName: "HH_15_HwangMinKyung", name: "황민경", birth: "1990년 6월 2일", tall: 174, weight: 64, position: .outsideHitter, number: 15, descriptionTitle: .playStyle, descriptionFileName: "HH_HwangMinKyung_PlayStyle")
let koYeRim: Member.State = .init(id: UUID(), imageFileName: "HH_17_KoYeRim", name: "고예림", birth: "1994년 6월 12일", tall: 177, weight: 61, position: .outsideHitter, number: 17, descriptionTitle: .playStyle, descriptionFileName: "HH_KoYeRim_PlayStyle")
let hanMiReu: Member.State = .init(id: UUID(), imageFileName: "HH_18_HanMiReu", name: "한미르", birth: "2002년 7월 13일", tall: 166, weight: 60, position: .libero, number: 18, descriptionTitle: .playStyle, descriptionFileName: "HH_HanMiReu_PlayStyle")
let leeHyunJi: Member.State = .init(id: UUID(), imageFileName: "HH_19_LeeHyunJi", name: "이현지", birth: "2003년 8월 16일", tall: 179, weight: 77, position: .outsideHitter, number: 19, descriptionTitle: .latestSeason, descriptionFileName: "HH_LeeHyunJi_PlayStyle")
let jeongSiYoung: Member.State = .init(id: UUID(), imageFileName: "HH_21_JeongSiYoung", name: "정시영", birth: "1993년 3월 12일", tall: 180, weight: 67, position: .outsideHitter, number: 21, descriptionTitle: .playStyle, descriptionFileName: "HH_JeongSiYoung_PlayStyle")
let kimJuHa: Member.State = .init(id: UUID(), imageFileName: "HH_24_KimJuHa", name: "김주하", birth: "1992년 4월 24일", tall: 174, weight: 65, position: .libero, number: 24, descriptionTitle: .playStyle, descriptionFileName: "HH_KimJuHa_PlayStyle")
let leeNaYeon: Member.State = .init(id: UUID(), imageFileName: "HH_25_LeeNaYeon", name: "이나연", birth: "1992년 3월 25일", tall: 173, weight: 62, position: .setter, number: 25, descriptionTitle: .playStyle, descriptionFileName: "HH_LeeNaYeon_PlayStyle")
