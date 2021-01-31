//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Gilberto da Luz on 31/01/21.
//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let identifier = segue.identifier{
            
            if identifier == "result"{
                let resultViewController = segue.destination as! ResultViewController
                resultViewController.result = Int(arc4random_uniform(2))
            }
        }
    }
}

