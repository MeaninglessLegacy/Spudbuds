//
//  PlantController.swift
//  spudbud!
//
//  Created by Student on 2017-12-08.
//  Copyright © 2017 spudbud. All rights reserved.
//

import Foundation
import UIKit

class plantController:UIViewController{
    
    @IBOutlet weak var PlantCollection: UICollectionView!
    override func viewDidLoad(){
        super.viewDidLoad()
        let screenSize: CGRect = UIScreen.main.bounds
        
        PlantCollection.frame = CGRect(x: (screenSize.width - PlantCollection.frame.width) / 2, y : (screenSize.height / 5), width:screenSize.width, height:screenSize.height)
    }
    
}
