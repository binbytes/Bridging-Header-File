//
//  ViewController.swift
//  SwiftProject
//
//  Created by Hardik Trivedi on 26/11/18.
//  Copyright © 2018 iHardikTrivedi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.functionInSwiftProject()
        
        let objOfFile: ObjectiveCFile = ObjectiveCFile()
        objOfFile.functionInObjectiveCProject()
    }

    func functionInSwiftProject()
    {
        print("Swift Project Function")
    }
    
}

