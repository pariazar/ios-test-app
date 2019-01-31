//
//  ViewController.swift
//  test2
//
//  Created by HamedPa on 1/31/19.
//  Copyright © 2019 HamedPa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Mylable: UIImageView!
    @IBOutlet weak var startshowinglogo: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func showlogo(_ sender: Any) {
        Mylable.isHidden = false;
        startshowinglogo.isHidden = true;
    }
    func sendEmail(name:String){
        print("Your email is \(name)@Gmail.com");
    }
}

