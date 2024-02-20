//
//  PeopleViewController.swift
//  Cinner
//
//  Created by Filipe Simões on 18/02/24.
//

import UIKit

class PeopleViewController: UIViewController {

    @IBOutlet weak var genreButtonTap: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        adjustView()
        // Do any additional setup after loading the view.
    }

    @IBAction func genreButtonTap(_ sender: Any) {
        self.performSegue(withIdentifier: "GenreViewController", sender: nil)
    }
    
    
    func adjustView() {
        genreButtonTap.layer.cornerRadius = genreButtonTap.bounds.height/2
    }
    
}
