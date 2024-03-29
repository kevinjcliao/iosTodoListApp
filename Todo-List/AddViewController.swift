//
//  AddViewController.swift
//  Todo-List
//
//  Created by Kevin Liao on 7/6/15.
//  Copyright (c) 2015 Kevin Liao. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet weak var newTaskField: UITextField!

    @IBAction func onAddPress(sender: AnyObject) {
        println("Creating new task with text: " + newTaskField.text!)
        performSegueWithIdentifier("returnToList", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
