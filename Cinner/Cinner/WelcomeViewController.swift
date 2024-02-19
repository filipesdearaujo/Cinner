//
//  ViewController.swift
//  Cinner
//
//  Created by Filipe Simões on 17/02/24.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var startButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        adjustView()
    }

    
    func adjustView() {
        startButton.layer.cornerRadius = startButton.bounds.height/2
    }
    
}

