//
//  WindowController.swift
//  Black Screen
//
//  Created by xjbeta on 2019/9/6.
//  Copyright © 2019 xjbeta. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        guard let frame = NSScreen.main?.frame else { return }
        
        window?.setFrame(frame, display: false)
        window?.level = .statusBar
        
    }
    
    
    
}
