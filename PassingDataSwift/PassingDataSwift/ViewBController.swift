//
//  ViewBControllerViewController.swift
//  PassingDataSwift
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class ViewBController: UIViewController {
    
    var passTextSegue: String?
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = passTextSegue
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
