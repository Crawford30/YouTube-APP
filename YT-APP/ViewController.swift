//
//  ViewController.swift
//  YT-APP
//
//  Created by JOEL CRAWFORD on 11/9/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //creating new intsance of model
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //execute
        model.getVideos()
        
         
    }


}

