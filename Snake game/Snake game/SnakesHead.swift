//
//  SnakesHead.swift
//  Snake game
//
//  Created by Nicks on 25.06.2020.
//  Copyright © 2020 Nicks. All rights reserved.
//

import UIKit
class SnakeHead: SnakeBodyPart {
    override init(atPoint point: CGPoint){
        super.init(atPoint:point)
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
