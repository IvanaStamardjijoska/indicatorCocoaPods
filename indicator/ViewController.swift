//
//  ViewController.swift
//  indicator
//
//  Created by CodeWell on 10/31/18.
//  Copyright © 2018 Ivana Stamardjioska. All rights reserved.
//

import UIKit
import EqualizerIndicatorView

class ViewController: UIViewController {

  
    @IBOutlet weak var equalizerIndicatorView: EqualizerIndicatorView!


        
    
    override func viewDidLoad() {
        super.viewDidLoad()

equalizerIndicatorView.setState(.play, animated: true)
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

