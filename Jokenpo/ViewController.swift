//
//  ViewController.swift
//  Jokenpo
//
//  Created by user166204 on 4/3/20.
//  Copyright © 2020 Amynata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var youView: UIImageView!
    @IBOutlet weak var computerView: UIImageView!
    
    let jogadas = [#imageLiteral(resourceName: "pedra (1)"), #imageLiteral(resourceName: "papel (1)"), #imageLiteral(resourceName: "tesoura (1)")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func rockButtonPressed(_ sender: UIButton) {
           
        youView.image = #imageLiteral(resourceName: "pedra (1)")
        computerView.image = jogadas.randomElement()
    }
    
    
    @IBAction func paperButtonPressed(_ sender: UIButton) {
        youView.image = #imageLiteral(resourceName: "papel (1)")
        computerView.image = jogadas.randomElement()
    }
    
    
    @IBAction func scissorsButtonPressed(_ sender: UIButton) {
        youView.image = #imageLiteral(resourceName: "tesoura (1)")
        computerView.image = jogadas.randomElement()
    }
    
}

