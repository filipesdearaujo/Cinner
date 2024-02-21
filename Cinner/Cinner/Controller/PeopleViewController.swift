//
//  PeopleViewController.swift
//  Cinner
//
//  Created by Filipe Simões on 18/02/24.
//

import UIKit

class PeopleViewController: UIViewController {

    @IBOutlet weak var genreButtonTap: UIButton!
    @IBOutlet weak var valueStepperPeople: UILabel!
    @IBOutlet weak var stepperPeople: UIStepper!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        adjustView()
        // Do any additional setup after loading the view.
    }

    @IBAction func genreButtonTap(_ sender: Any) {
        self.performSegue(withIdentifier: "MatchViewController", sender: nil)
    }
    
    @IBAction func stepperValueChanged(_ sender: Any) {
        valueStepperPeople.text = "\(Int(stepperPeople.value))"
    }
    
    
    
    
    
    func adjustView() {
        genreButtonTap.layer.cornerRadius = genreButtonTap.bounds.height/2
    }
    
}
