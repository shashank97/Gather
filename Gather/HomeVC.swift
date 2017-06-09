//
//  HomeVC.swift
//  Gather
//
//  Created by Shashank on 6/8/17.
//  Copyright © 2017 Gather. All rights reserved.
//

import UIKit

class HomeVC: UIViewController
{
    //IBOutlets
    @IBOutlet weak var throwButton: UIButton!
    @IBOutlet weak var catchButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    //IBOutlets
    
    //viewDidLoad
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    //viewDidLoad
    
    //IBActions
    @IBAction func throwPressed(_ sender: Any)
    {
        //change background color to blue and insert emoji, also change text color to white
        throwButton.backgroundColor = UIColor.init(red: 22/255, green: 122/255, blue: 255/255, alpha: 1)
        titleLabel.text = "🔥Gather"
        //throwButton.setTitle("🔥Throw", for: .normal)
        throwButton.setTitleColor(UIColor.white, for: .normal)
        
        //change background color of other button to white and delete emoji, also change text color to red
        catchButton.backgroundColor = UIColor.init(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        catchButton.setTitle("Catch", for: .normal)
        catchButton.setTitleColor(UIColor.init(red: 244/255, green: 67/255, blue: 54/255, alpha: 1), for: .normal)
    }
    
    @IBAction func catchPressed(_ sender: Any)
    {
        //change background color to blue and insert emoji, also change text color to white
        catchButton.backgroundColor = UIColor.init(red: 22/255, green: 122/255, blue: 255/255, alpha: 1)
        titleLabel.text = "🔍Gather"
        //catchButton.setTitle("🔍Catch", for: .normal)
        catchButton.setTitleColor(UIColor.white, for: .normal)
        
        
        //change background color of other button to white and delete emoji, also change text color to red
        throwButton.backgroundColor = UIColor.init(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        throwButton.setTitle("Throw", for: .normal)
        throwButton.setTitleColor(UIColor.init(red: 244/255, green: 67/255, blue: 54/255, alpha: 1), for: .normal)
    }
}
