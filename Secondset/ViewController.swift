//
//  ViewController.swift
//  Secondset
//
//  Created by ZVG on 30.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bonusButton: UIButton!
    @IBOutlet weak var privateAreaButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bonusButton.layer.cornerRadius = 5
        privateAreaButton.layer.cornerRadius = 5
    }


}
