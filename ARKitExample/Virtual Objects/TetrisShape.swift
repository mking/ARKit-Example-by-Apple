/*
 See LICENSE folder for this sample’s licensing information.
 
 Abstract:
 The virtual cup.
 */

import Foundation

class TetrisShape: VirtualObject {
    
    override init() {
        super.init(modelName: "tetrisShape", fileExtension: "scn", thumbImageFilename: "cup", title: "Tetris Shape")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

