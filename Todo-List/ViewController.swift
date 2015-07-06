//
//  ViewController.swift
//  Todo-List
//
//  Created by Kevin Liao on 7/5/15.
//  Copyright (c) 2015 Kevin Liao. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
    var tasks = [""]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return tasks.count
        
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        
        cell.textLabel?.text = tasks[indexPath.row]
        
        return cell
    }
}

