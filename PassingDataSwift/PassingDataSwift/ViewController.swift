//
//  ViewController.swift
//  PassingDataSwift
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    /*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let segueDestination = segue.destination as! ViewBController
        segueDestination.passTextSegue = "Hello World"
    }
    */
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toViewB" {
            let controller = segue.destination as! ViewBController
            controller.passTextSegue = "Hello World"
        }
    }

}

