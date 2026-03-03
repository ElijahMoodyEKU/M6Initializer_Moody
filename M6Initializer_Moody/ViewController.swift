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
    
    
    @IBAction func resultTapped(_ sender: Any) {
        let nameRaw = nameField.text ?? ""
        let ageRaw = ageField.text ?? ""
        
        switch modeControl.selectedSegmentIndex{
        case 0:
            //designated init
            //guard !nameRaw.isEmpty, !ageRaw.isEmpty else
//            {
        //     showAlert(title: "Missing unput", message: "Enter both   your name and age")
//                return
//            }
            //guard let age = Int(ageRaw) else{
            //showAlert(title: "Invalid input", message: "Age must be a number.")
            //return
            //}
            //let p = Person(name: nameRaw, age: age)
            //resutlLabel.text = "Designated -> \(p.name), \(p.age)"
        case 1:
            //Convinience
//            //let p = Person()
//            resultLabel.text = "Convinience 1 -> \(p.name), \(p.age)"
//            //let p = Person(name:nameRaw)
//            resultLabel.text = "Convinience 2 -> \(p.name), \(p.age)"
//            //let p = Person(name:nameRaw,using: ageRaw)
//            resultLabel.text = "Convinience 3 -> \(p.name), \(p.age)"
        case 2:
            //failable init
//            guard !nameRaw.isEmpty, !ageRaw.isEmpty else{
//                showAlert(title: "Missing input", message: "Enter both your name and age")
//                return
//            }
//            let vp = ValidatedPerson(name: nameRaw, age: ageRaw)
//            guard let age = Int(ageRaw) else{
//
//            }
            
        default:
            break
        }
    }
    func showAlert(title: String, message: String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default)
        alert.addAction(okAction)
        present(alert,animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "Try it out!"
        
    }
    
//    class Person{
//        var name: String
//        var age: Int
//        
//        init(name: String,age: Int)
//        {
//            self.init(name: name, age:0)
//        }
//        
//        convinience init(){
//        
//    }


}

