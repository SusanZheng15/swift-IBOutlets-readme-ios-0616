//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "Zzz"
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func helloWorld(sender: AnyObject)
    {
        print("Print hello world")
        label.text = "Hello World"
    }
    @IBAction func goodByeWorld(sender: AnyObject)
    {
        print("Print Goodbte World")
        label.text = "Goodbye World"
    }
    @IBAction func unicorn(sender: AnyObject)
    {
        print("Print Unicorn")
        label.text = "Unicorn!"
    }
}
