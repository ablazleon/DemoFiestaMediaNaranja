//
//  ViewController.swift
//  DemoFiestaMediaNaranja
//
//  Created by Adrian on 18/10/2018.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var myBirthday: Date?
    
    @IBOutlet weak var birthdayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let bd = myBirthday{
            birthdayLabel.text = "Nací \(bd)"
        }else{
            birthdayLabel.text = "No se cuando naci"
        }
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){

    }

    //Update bithday Label
    
    func updateBL(){
        if let bd = myBirthday{
            birthdayLabel.text = "Nací \(bd)"
        }else{
            birthdayLabel.text = "No se cuando naci"
        }
    }
    
    @IBAction func goHome(_ segue: UIStoryboardSegue) {
        // only con IBAction appear in the graphic
        if segue.identifier == "sb ok"{
            
            // If ok i introduce
            myBirthday = bvc.birthday
            updateBL()
            
        }else if segue.identifier == "sb cancel"{
            
        }
        
    }

}

