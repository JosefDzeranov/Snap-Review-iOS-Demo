//
//  ViewController.swift
//  Snap-Review-iOS-Demo
//
//  Created by IO Dzeranov on 29.04.17.
//  Copyright © 2017 IO Dzeranov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       print("Called callback method viewDidLoad in Login View")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Called callback method viewDidAppear in Login View")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Called callback method viewWillAppear in Login View")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

