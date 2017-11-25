//
//  ViewController.swift
//  BasicControls
//
//  Created by Hardik Trivedi on 16/08/17.
//  Copyright © 2017 iHart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblDemo: UILabel!
    @IBOutlet weak var btnDemo: UIButton!
    @IBOutlet weak var txtDemo: UITextField!
    @IBOutlet weak var tvDemo: UITextView!
    @IBOutlet weak var segmentDemo: UISegmentedControl!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lblDemo.text = "Your Run time Text Here"
        txtDemo.text = "Your Run time Text Here"
        tvDemo.text = "Your Run time Text Here"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func handleSegmentChange(_ sender: Any)
    {
        if (sender as! UISegmentedControl).selectedSegmentIndex == 0 {
            
            print("Select First segment")
        } else if (sender as! UISegmentedControl).selectedSegmentIndex == 2 {
            
            print("Select Second segment")
        }
    }
    
    
    @IBAction func btnDemoTapped(_ sender: Any) {
    }

}

