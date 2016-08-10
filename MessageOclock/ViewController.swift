//
//  ViewController.swift
//  MessageOclock
//
//  Created by Philipp Baumgartner on 10.08.16.
//  Copyright © 2016 Philipp Baumgartner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var eingabeTextField: UITextField!
    @IBOutlet var datetimeField: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func speichernButtonPress() {
        
        let dateformatter = NSDateFormatter()
        dateformatter.dateFormat = "dd-MM-yyyy HH:mm"
        let datestring = dateformatter.stringFromDate(datetimeField.date)
        print(eingabeTextField.text! + "soll am "  + datestring + " gesendet werden.")
    }

}

