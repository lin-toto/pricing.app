//
//  ViewController.swift
//  Pricing
//
//  Created by Toto Lin on 2019/12/18.
//  Copyright © 2019 Toto Lin. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear() {
        let window = self.view.window!
        window.backgroundColor = NSColor.clear
        window.isMovableByWindowBackground = false
        window.isOpaque = false
        window.setFrameTopLeftPoint(NSPoint(x: 30, y: NSScreen.main!.visibleFrame.size.height + 30))
        
        self.view.wantsLayer = true
        self.view.layer!.backgroundColor = CGColor.white
        self.view.layer!.cornerRadius = 5.0
        self.view.layer!.masksToBounds = true
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

