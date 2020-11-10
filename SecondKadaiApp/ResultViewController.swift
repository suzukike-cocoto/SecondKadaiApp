//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 鈴木啓弥 on 2020/11/10.
//  Copyright © 2020 鈴木啓弥. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var name: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは、 \(name) さん"
    }
}
