//
//  Player.swift
//  draftchamps
//
//  Created by Wilson Wang on 8/27/17.
//  Copyright © 2017 Wilson Wang. All rights reserved.
//


import Foundation
import UIKit

class Player {
    
    var overall: Int?
    var playerPic: UIImage?
    var statsPic: UIImage?
    var name: String = ""
    var position: Int?
    var randomID: Int?
    
    init(imageToPost frontimage: UIImage, backimage: UIImage, name: String, position: Int, overall: Int, randomID: Int) {
        self.playerPic = frontimage
        self.statsPic = backimage
        self.name = name
        self.position = position
        self.overall = overall
        self.randomID = randomID
    }
    
}

