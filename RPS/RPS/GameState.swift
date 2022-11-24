//
//  GameState.swift
//  RPS
//
//  Created by Software Development on 24/11/2022.
//

func randomSign() -> Sign {
    let sign = Int.random(in: 0...2)
    if sign == 0 {
        return .rock
    } else if sign == 1 {
        return .paper
    } else {
        return .scissors
    }
}

import Foundation

