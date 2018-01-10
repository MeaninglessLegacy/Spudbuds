//
//  ViewController.swift
//  spudbud!
//
//  Created by Student on 2017-11-28.
//  Copyright © 2017 spudbud. All rights reserved.
//

import UIKit

var image: UIImageView?
class ViewController: UIViewController {
    
    //Centering
    @IBOutlet weak var x: UIImageView!
    @IBOutlet weak var home_table: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let screenSize: CGRect = UIScreen.main.bounds
        
        x.frame = CGRect(x: (screenSize.width - x.frame.width) / 2, y : (screenSize.height / 5), width:150, height:150)
        
        let width = screenSize.width * 3/4
        home_table.contentInset = UIEdgeInsetsMake(0, -8, 0, 0)
        home_table.frame = CGRect(x:(screenSize.width - width) / 2, y: (screenSize.height / 2), width: width, height: screenSize.height * 4/7)
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

