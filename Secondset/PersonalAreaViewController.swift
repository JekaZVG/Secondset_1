//
//  PersonalAreaViewController.swift
//  Secondset
//
//  Created by ZVG on 02.06.2022.
//

import UIKit

class PersonalAreaViewController: UIViewController {

    @IBOutlet weak var backButtonFromPersArea: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backButtonFromPersArea.sizeToFit()
        backButtonFromPersArea.layer.cornerRadius = 5
    }
    
    
    @IBAction func backButtonFromPersAreaPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
}
