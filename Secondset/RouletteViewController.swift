//
//  RouletteViewController.swift
//  Secondset
//
//  Created by ZVG on 02.06.2022.
//

import UIKit

class RouletteViewController: UIViewController {
    
    @IBOutlet weak var rouletteResultLabel: UILabel!
    @IBOutlet weak var backButtonFromRoulette: UIButton!
    @IBOutlet weak var spinRouletteButton: UIButton!
    
    var rouletteResult = ["-30% на всё", "-40% на всё", "3-я вещь в подарок!", "-10% на всё", "-20% на всё", "-5% на всё", "-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё", "-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё","-5% на всё", "-10% на всё", "-10% на всё", "-10% на всё", "-10% на всё", "-10% на всё", "-10% на всё", "-10% на всё", "-10% на всё", "-20% на всё", "-20% на всё", "-20% на всё", "-20% на всё", "3-я вещь в подарок!", "3-я вещь в подарок!", "3-я вещь в подарок!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rouletteResultLabel.sizeToFit()
        rouletteResultLabel.textColor = .red
        rouletteResultLabel.text = "Жми скорее!!!"
        
        backButtonFromRoulette.sizeToFit()
        backButtonFromRoulette.layer.cornerRadius = 5
        spinRouletteButton.sizeToFit()
        spinRouletteButton.layer.cornerRadius = 5
    }
    
    @IBAction func spinRouletteButtonPressed(_ sender: Any) {
        
        rouletteResultLabel.text = rouletteResult.randomElement()
    }
    
    @IBAction func backButtonFromRoulettePressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
}
