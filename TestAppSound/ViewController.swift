//
//  ViewController.swift
//  TestAppSound
//
//  Created by William Wall on 24/09/2019.
//  Copyright © 2019 William. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    let player = AVPlayer(url: Bundle.main.url(forResource: "trumpet", withExtension: "mp3")!)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func beep(_ sender: Any) {
        player.play()
    }
    
}

