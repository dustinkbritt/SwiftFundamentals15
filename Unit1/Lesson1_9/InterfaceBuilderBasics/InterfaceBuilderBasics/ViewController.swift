//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Dustin Britt on 11/1/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainLabel: UILabel!
    @IBAction func changeTitle(_sender: UIButton) {
        mainLabel.text = "This app rocks!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
