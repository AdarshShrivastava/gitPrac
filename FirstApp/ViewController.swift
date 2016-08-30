//
//  ViewController.swift
//  FirstApp
//
//  Created by Adarsh Shrivastava on 27/08/16.
//  Copyright © 2016 Adarsh Shrivastava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var btn: UIButton!
  @IBOutlet weak var logo: UIImageView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func OnPressingBtn(sender: AnyObject) {
    logo.hidden = false
    
  }

}

