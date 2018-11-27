//
//  ViewController.swift
//  aaa
//
//  Created by Vittorio Emanuele Carlino on 27/11/2018.
//  Copyright © 2018 Vittorio Emanuele Carlino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func readData(_ sender: Any) {
        User.sharedUser.nickName = textField.text
        print(User.sharedUser.nickName!)
        User.sharedUser.birthDate = "12-22-05"
      //  User.sharedUser.passions?.append("Video Games")    }
}
}
