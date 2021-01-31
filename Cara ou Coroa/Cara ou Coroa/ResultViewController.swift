//
//  ResultViewController.swift
//  Cara ou Coroa
//
//  Created by Gilberto da Luz on 31/01/21.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultImageView: UIImageView!
    var result: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setImageByResult()
    }
    
    fileprivate func setImageByResult() {
        if result == 0 {
            resultImageView.image = UIImage(named:"moeda_cara")
        }else{
            resultImageView.image = UIImage(named:"moeda_coroa")
        }
    }
}
