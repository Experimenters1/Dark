//
//  ViewController.swift
//  test3
//
//  Created by huy on 6/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLb: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLb.textColor = UIColor(named: "labelColor1")
    }


}

