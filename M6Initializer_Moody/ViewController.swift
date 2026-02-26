//
//  ViewController.swift
//  M6Initializer_Moody
//
//  Created by Moody, Elijah M. on 2/26/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var modeControl: UISegmentedControl!
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var ageField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var resultTapped: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "Try it out!"
        
    }
    
    vlass Person{
        var name: String
        var age: Int
        
        init(name: String,age: Int)
    }


}

