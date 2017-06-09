//
//  ThrowVC.swift
//  Gather
//
//  Created by Shashank on 6/8/17.
//  Copyright © 2017 Gather. All rights reserved.
//

import UIKit

class ThrowVC: UIViewController
{
    //IBOutlets
    @IBOutlet weak var dateTimePicker: UIDatePicker!
    @IBOutlet weak var messageField: UITextField!
    //IBOutlets
    
    //viewDidLoad
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        //making things more appealing
        dateTimePicker.setValue(UIColor.init(red: 22/255, green: 122/255, blue: 255/255, alpha: 1), forKeyPath: "textColor")
        messageField.borderStyle = UITextBorderStyle.roundedRect
    }
    //viewDidLoad
    
    @IBAction func backButtonPressed(_ sender: Any)
    {
        dismiss(animated: true, completion: nil)
    }
    
}
