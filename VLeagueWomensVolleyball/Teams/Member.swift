//
//  Member.swift
//  VLeagueWomensVolleyball
//
//  Created by Horus on 2023/04/10.
//

import SwiftUI
import ComposableArchitecture

enum Position: String, Equatable {
    case headCoach = "Head Coach"
    case middleBlocker = "MB"
    case outsideHitter = "OH"
    case oppositeSpiker = "OPP"
    case setter = "Setter"
    case libero = "Libero"
    case none = ""
}

enum DescriptionTitle: String, Equatable {
    case playStyle = "플레이스타일"
    case coachingStyle = "감독스타일"
    case latestSeason = "2022-2023 시즌"
    case none = ""
}

struct Member: ReducerProtocol {
    struct State: Equatable, Identifiable {
        let id: UUID
        let imageFileName: String
        var name: String
        let birth: String
        let tall: Int
        let weight: Int?
        let position: Position
        let number: Int?
        let descriptionTitle: DescriptionTitle
        let descriptionFileName: String
    }
    
    enum Action: Equatable {
        case didSelect
    }
    
    var body: some ReducerProtocol<State, Action> {
        Reduce { state, action in
            switch action {
            case .didSelect:
                return .none
                
            }
        }
    }
    
}

struct MemberView: View {
    let store: StoreOf<Member>
    
    var body: some View {
        WithViewStore(self.store, observe: { $0 }) { viewStore in
            ScrollView {
                VStack {
                    Image(viewStore.imageFileName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    Text("No. " + String(viewStore.number ?? 0))
                    createHStack(with: "이름", viewStore.name)
                    createHStack(with: "생년월일", viewStore.birth)
                    createHStack(with: "포지션", viewStore.position.rawValue)
                    createHStack(with: "키", String(viewStore.tall) + "cm")
                    createHStack(with: "몸무게", String(viewStore.weight ?? 0) + "kg")
                    Text(viewStore.descriptionTitle.rawValue)
                        .font(.title2)
                        .padding()
                    load(from: viewStore.descriptionFileName)
                }
            }
        }
    }
    
    private func createHStack(with title: String?, _ content: String) -> some View {
        HStack {
            Text(title ?? "")
                .font(.body)
            Spacer()
            Text(content)
                .font(.body)
        }
        .padding()
    }
    
    private func load(from fileName: String) -> some View {
        if let filepath = Bundle.main.path(forResource: fileName, ofType: "txt") {
            do {
                let contents = try String(contentsOfFile: filepath)
                return Text(contents)
            } catch {
                return Text("")
            }
        } else {
            return Text("Cannot find file")
        }
    }
}
