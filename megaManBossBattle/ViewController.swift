//
//  ViewController.swift
//  megaManBossBattle
//
//  Created by Austin duer on 3/13/18.
//  Copyright © 2018 Austin duer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let megaMan = MegaManViewController()
    let bossMan = BossManViewController()
    let gutsMan = GutsManViewController()
    let fireMan = FireManViewController()
    let snakeMan = SnakeManViewController()
    let cutMan = CutManViewController()
    let shadowMan = ShadowManViewController()
    let topMan = TopManViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view.addSubview(megaMan.view)
        megaMan.view.frame = CGRect(x: 10, y: 50, width: 200, height: 200)
        
        view.addSubview(gutsMan.view)
        gutsMan.view.frame = CGRect(x: 200, y: 10, width: 200, height: 200)
        
        view.addSubview(fireMan.view)
        fireMan.view.frame = CGRect(x: 200, y: 110, width: 200, height: 200)
        
        view.addSubview(snakeMan.view)
        snakeMan.view.frame = CGRect(x: 200, y: 210, width: 200, height: 200)
        
        view.addSubview(cutMan.view)
        cutMan.view.frame = CGRect(x: 200, y: 310, width: 200, height: 200)
        
        view.addSubview(shadowMan.view)
        shadowMan.view.frame = CGRect(x: 200, y: 410, width: 200, height: 200)
        
        view.addSubview(topMan.view)
        topMan.view.frame = CGRect(x: 200, y: 510, width: 200, height: 200)
        
        view.addSubview(bossMan.view)
        bossMan.view.frame = CGRect(x: 200, y: 610, width: 200, height: 200)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

//home work: get all the villains to show in a line on the right side.
