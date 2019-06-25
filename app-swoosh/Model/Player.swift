//
//  Player.swift
//  app-swoosh
//
//  Created by Anthony Cozzi on 6/25/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import Foundation

struct Player{
    var desiredLeague: PlayerType!
    var selectedSkillLevel: PlayerSkillLevel!
}

enum PlayerType
{
    case womens
    case mens
    case coed
}

enum PlayerSkillLevel
{
    case beginner
    case baller
}
