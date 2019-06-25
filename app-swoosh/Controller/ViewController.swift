//
//  ViewController.swift
//  app-swoosh
//
//  Created by Anthony Cozzi on 6/24/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BGImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        BGImg.frame = view.frame
    }
    
    @IBAction func unwindFromSkillViewController(unwindSeque: UIStoryboardSegue){
        
    }


}

