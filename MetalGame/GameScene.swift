//
//  GameScene.swift
//  MetalGame
//
//  Created by scott mehus on 7/19/17.
//  Copyright © 2017 scott mehus. All rights reserved.
//

import MetalKit

class GameScene: Scene {
    
    var floor: Floor
    
    override init(device: MTLDevice, size: CGSize) {
        floor = Floor(device: device)
        super.init(device: device, size: size)
        
        add(floor)
    }
    
}
