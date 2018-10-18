//
//  BIrthdayViewController.swift
//  DemoFiestaMediaNaranja
//
//  Created by Adrian on 18/10/2018.
//  Copyright © 2018 Adrian. All rights reserved.
//

import UIKit

class BIrthdayViewController: UIViewController {

    var birthday: Date = Date()
    // I asign today's date
    
    @IBOutlet weak var birthdayPicker: UIDatePicker!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        birthdayPicker.date = birthday
        // I introduce birthday
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "sb ok"{
            
        }else if{
            
        }
    }
    

}
