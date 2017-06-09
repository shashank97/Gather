//
//  Signup2VC.swift
//  Gather
//
//  Created by Shashank on 6/8/17.
//  Copyright © 2017 Gather. All rights reserved.
//

import UIKit

class Signup2VC: UIViewController
{
    //IBOutlets
    @IBOutlet weak var datePicker: UIDatePicker!
    //IBOutlets
    
    //viewDidLoad
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        //change text attributes of datePicker object
        datePicker.setValue(UIColor.init(red: 22/255, green: 122/255, blue: 255/255, alpha: 1), forKey: "textColor")
    }
    //viewDidLoad
    
    //IBActions
    @IBAction func loginPressed (_ sender: Any)
    {
        dismiss(animated: true, completion: nil)
    }
    //IBActions
}


