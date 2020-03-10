//
//  ViewController.swift
//  Homework-2
//
//  Created by Trevor Momeyer on 2/6/20.
//  Copyright © 2020 Trevor Momeyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var namefield : String = "Hello I am <Name> and I really love the color <color>. Dr. Messnar will devour <Type of Food> and he will always have sypathy for <Type of Animal>. Dr. Messner enjoys to shoot his favorite <Weapon>."
    
    
    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var Color: UITextField!
    @IBOutlet weak var Food: UITextField!
    @IBOutlet weak var Animal: UITextField!
    @IBOutlet weak var Weapon: UITextField!
    @IBOutlet weak var Outputtext: UITextView!
    @IBAction func Button(_ sender: Any) {
        Outputtext.text = namefield.replacingOccurrences(of:"<Name>",with: Name.text!)
        Outputtext.text =
    Outputtext.text.replacingOccurrences(of:"<color>", with: Color.text!)
        Outputtext.text =
            Outputtext.text.replacingOccurrences(of:"<Type of Food>", with: Food.text!)
        Outputtext.text =
            Outputtext.text.replacingOccurrences(of:"<Type of Animal>", with: Animal.text!)
        Outputtext.text =
        Outputtext.text.replacingOccurrences(of:"<Weapon>", with: Weapon.text!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

