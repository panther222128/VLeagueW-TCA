//
//  HiPass.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/09.
//

import Foundation

let hipass = Team.State(id: UUID(), name: "한국도로공사", hometown: "수원", emblemFileName: "HP", members: [kimJongMin, ahnYeRim, jeonSaeYan, leeYunJeong, leeYeRim, yimMyungOk, parkJeongAh, baeYooNa, leeYeDam, moonJungWon, jeongDaeYoung, yimJuEun, chaYuJeong, leeMiSo, wooSuMin, kimSeIn, backChaeRim, kongEunSeo, leeYeEun, jeongSoYool])

let kimJongMin: Member.State = .init(id: UUID(), imageFileName: "HP_KimJongMin", name: "김종민", birth: "1970년 5월 7일", tall: 187, weight: 85, position: .headCoach, number: nil, descriptionTitle: .coachingStyle, descriptionFileName: "HH_KangSungHyung_CoachingStyle")
let ahnYeRim: Member.State = .init(id: UUID(), imageFileName: "HP_3_AhnYerim", name: "안예림", birth: "2001년 9월 2일", tall: 182, weight: 69, position: .setter, number: 3, descriptionTitle: .playStyle, descriptionFileName: "HP_AhnYeRim_PlayStyle")
let jeonSaeYan: Member.State = .init(id: UUID(), imageFileName: "HP_4_JeonSaeYan", name: "전새얀", birth: "1996년 11월 27일", tall: 177, weight: 67, position: .outsideHitter, number: 4, descriptionTitle: .playStyle, descriptionFileName: "HP_JeonSaeYan_LatestSeason")
let leeYunJeong: Member.State = .init(id: UUID(), imageFileName: "HP_6_LeeYunJeong", name: "이윤정", birth: "1997년 5월 29일", tall: 172, weight: 59, position: .setter, number: 6, descriptionTitle: .playStyle, descriptionFileName: "HP_LeeYunJeong_PlayStyle")
let leeYeRim: Member.State = .init(id: UUID(), imageFileName: "HP_7_LeeYeRim", name: "이예림", birth: "1998년 1월 10일", tall: 175, weight: 65, position: .outsideHitter, number: 7, descriptionTitle: .playStyle, descriptionFileName: "HP_LeeYeRim_PlayStyle")
let yimMyungOk: Member.State = .init(id: UUID(), imageFileName: "HP_8_YimMyungOk", name: "임명옥", birth: "1986년 3월 15일", tall: 175, weight: 60, position: .libero, number: 8, descriptionTitle: .playStyle, descriptionFileName: "HP_YimMyungOk_PlayStyle")
let parkJeongAh: Member.State = .init(id: UUID(), imageFileName: "HP_9_ParkJeongAh", name: "박정아", birth: "1993년 3월 26일", tall: 187, weight: 75, position: .outsideHitter, number: 9, descriptionTitle: .playStyle, descriptionFileName: "HP_ParkJeongAh_PlayStyle")
let baeYooNa: Member.State = .init(id: UUID(), imageFileName: "HP_10_BaeYooNa", name: "배유나", birth: "1989년 11월 30일", tall: 182, weight: 68, position: .middleBlocker, number: 10, descriptionTitle: .playStyle, descriptionFileName: "HP_BaeYuNa_PlayStyle")
let leeYeDam: Member.State = .init(id: UUID(), imageFileName: "HP_11_LeeYeDam", name: "이예담", birth: "2003년 8월 20일", tall: 185, weight: 74, position: .middleBlocker, number: 11, descriptionTitle: .playStyle, descriptionFileName: "HP_LeeYeDam_PlayStyle")
let moonJungWon: Member.State = .init(id: UUID(), imageFileName: "HP_12_MoonJungWon", name: "문정원", birth: "1992년 3월 24일", tall: 174, weight: 61, position: .oppositeSpiker, number: 12, descriptionTitle: .playStyle, descriptionFileName: "HP_MoonJeongWon_PlayStyle")
let jeongDaeYoung: Member.State = .init(id: UUID(), imageFileName: "HP_13_JeongDaeYoung", name: "정대영", birth: "1981년 8월 12일", tall: 185, weight: 74, position: .middleBlocker, number: 13, descriptionTitle: .playStyle, descriptionFileName: "HP_JeongDaeYoung_PlayStyle")
let yimJuEun: Member.State = .init(id: UUID(), imageFileName: "HP_14_YimJuEun", name: "임주은", birth: "2003년 5월 19일", tall: 181, weight: 79, position: .middleBlocker, number: 14, descriptionTitle: .latestSeason, descriptionFileName: "HP_YimJuEun_LatestSeason")
let chaYuJeong: Member.State = .init(id: UUID(), imageFileName: "HP_15_ChaYuJeong", name: "차유정", birth: "2002년 3월 20일", tall: 180, weight: 65, position: .outsideHitter, number: 15, descriptionTitle: .playStyle, descriptionFileName: "HP_ChaYuJeong_PlayStyle")
let leeMiSo: Member.State = .init(id: UUID(), imageFileName: "HP_16_LeeMiSo", name: "이미소", birth: "2004년 11월 19일", tall: 177, weight: 67, position: .outsideHitter, number: 16, descriptionTitle: .latestSeason, descriptionFileName: "HP_LeeMiSo_LatestSeason")
let wooSuMin: Member.State = .init(id: UUID(), imageFileName: "HP_17_WooSuMin", name: "우수민", birth: "1998년 11월 7일", tall: 177, weight: 69, position: .outsideHitter, number: 17, descriptionTitle: .playStyle, descriptionFileName: "HP_WooSuMin_PlayStyle")
let kimSeIn: Member.State = .init(id: UUID(), imageFileName: "HP_18_KimSeIn", name: "김세인", birth: "2003년 2월 6일", tall: 172, weight: 58, position: .outsideHitter, number: 18, descriptionTitle: .latestSeason, descriptionFileName: "HP_KimSeIn_LatestSeasion")
let backChaeRim: Member.State = .init(id: UUID(), imageFileName: "HP_19_BackChaeRim", name: "백채림", birth: "1998년 1월 7일", tall: 173, weight: 62, position: .outsideHitter, number: 19, descriptionTitle: .playStyle, descriptionFileName: "HP_BackChaeRim_PlayStyle")
let kongEunSeo: Member.State = .init(id: UUID(), imageFileName: "HP_20_KongEunSeo", name: "공은서", birth: "2004년 1월 7일 ", tall: 175, weight: 68, position: .outsideHitter, number: 20, descriptionTitle: .playStyle, descriptionFileName: "HP_KongEunSeo_PlayStyle")
let leeYeEun: Member.State = .init(id: UUID(), imageFileName: "HP_21_LeeYeEun", name: "이예은", birth: "2004년 4월 28일", tall: 175, weight: 60, position: .outsideHitter, number: 21, descriptionTitle: .playStyle, descriptionFileName: "HP_LeeYeEun_PlayStyle")
let jeongSoYool: Member.State = .init(id: UUID(), imageFileName: "HP_22_JeongSoYool", name: "정소율", birth: "2004년 4월 7일", tall: 170, weight: 55, position: .setter, number: 22, descriptionTitle: .playStyle, descriptionFileName: "HP_JeongSoYool_PlayStyles")
