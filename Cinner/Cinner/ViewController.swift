//
//  ViewController.swift
//  Cinner
//
//  Created by Filipe Simões on 17/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        adjustView()
    }

    @IBAction func startPressed(_ sender: Any) {
    }
    
    func adjustView() {
        startButton.layer.cornerRadius = startButton.bounds.height/2
    }
    
}

