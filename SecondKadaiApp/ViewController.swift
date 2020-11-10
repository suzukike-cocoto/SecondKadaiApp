//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 鈴木啓弥 on 2020/11/10.
//  Copyright © 2020 鈴木啓弥. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController

        resultViewController.name = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

