//
//  ViewController.swift
//  SegmentedController
//
//  Created by snreddy on 10/26/16.
//  Copyright © 2016 snreddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var segmentedController: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func indexChanged(sender: UISegmentedControl) {
        print("# of Segments = \(sender.numberOfSegments)")
        
        
        switch sender.selectedSegmentIndex {
        case 0:
             textLabel.text = "First Segment selected";
            
            print("First Segment selected")
        case 1:
            
       textLabel.text = "Second Segment selected";
            print("Second Segment selected")
        default:
            break;
        }  //Switch

       
    }

}

