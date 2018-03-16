//
//  BossManViewController.swift
//  megaManBossBattle
//
//  Created by Austin duer on 3/13/18.
//  Copyright © 2018 Austin duer. All rights reserved.
//

import UIKit

enum Hero:String{
    case MegaMan
    
    var heroName:String {
        switch self {
        case .MegaMan:
            return "Mega Man"
        default:
            return "who is the hero?"
        }
    }
    var heroImageFile:String {
        switch self {
        case .MegaMan:
            return "megaMan"
        default:
            return "where is the hero image?"
        }
    }
}



enum Boss:String {
    case GutsMan
    case SnakeMan
    case CutMan
    case ShadowMan
    case FireMan
    case TopMan
    case DoctorWily
    
    var bossName:String {
        switch self {
        case .GutsMan:
            return "Guts Man"
        case .SnakeMan:
            return "Snake Man"
        case .CutMan:
            return "Cut Man"
        case .ShadowMan:
            return "Shadow Man"
        case .FireMan:
            return "Fire Man"
        case .TopMan:
            return "Top Man"
        case .DoctorWily:
            return "Doctor Wily"
        default:
            return "who?"
        }
    }
    
    var imageFileName:String {
        switch self {
        case .GutsMan:
            return "gutsMan"
        case .SnakeMan:
            return "snakeMan"
        case .CutMan:
            return "cutMan"
        case .ShadowMan:
            return "shadowMan"
        case .FireMan:
            return "fireMan"
        case .TopMan:
            return "topMan"
        case .DoctorWily:
            return "drWily"
        default:
            return "who?"
        }
    }
}

class BossManViewController: UIViewController {
    
    var bossType = Boss.DoctorWily  //setting DoctorWily as default boss type
    var heroType = Hero.MegaMan     //setting MegaMan as default hero type
    
    let imageView = UIImageView()
    let heroView = UIImageView()
    var hitPoints = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(bossType.imageFileName + " bossType.fileName")
        print(heroType.heroImageFile + " heroType.fileName")
        
        let bossImage = UIImage(named: bossType.imageFileName)!
        imageView.image = bossImage
        imageView.frame = CGRect(x: 0, y: 0, width: bossImage.size.width , height: bossImage.size.height)
        view.addSubview(imageView)
        
        
        let heroImage = UIImage(named: heroType.heroImageFile)!
        heroView.image = heroImage //UIImageView? <- google that
        heroView.frame = CGRect(x: 0, y: 0, width: heroImage.size.width, height: heroImage.size.height)
        view.addSubview(heroView)
        
        

       
    }
}
