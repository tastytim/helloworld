//
//  ViewController.swift
//  helloworld
//
//  Created by Timur Pavlenko on 07/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelShow: UILabel!
    @IBOutlet var buttonAction: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelShow.isHidden = true
        buttonAction.layer.cornerRadius = 10
    }

    @IBAction func toggleActionButton() {
        if labelShow.isHidden{
            labelShow.isHidden = false
            buttonAction.setTitle("Hide text", for: .normal)
        }else{
            labelShow.isHidden = true
            buttonAction.setTitle("Show text", for: .normal)
        }
        
    }
    
}

