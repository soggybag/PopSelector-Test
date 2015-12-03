//
//  ViewController.swift
//  PopSelector-Test
//
//  Created by mitchell hudson on 11/23/15.
//  Copyright © 2015 mitchell hudson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var popOptions = ["A", "B", "C"]


    
    @IBOutlet weak var popSelector: KFPopupSelector!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        popSelector.options = popOptions.map{KFPopupSelector.Option.Text(text: $0)}
        popSelector.selectedIndex = 0
        popSelector.labelDecoration = .DownwardTriangle
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

