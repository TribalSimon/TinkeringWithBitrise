//
//  ViewController.swift
//  Test Project for Bitrise
//
//  Created by Simon Tsai on 9/14/18.
//  Copyright © 2018 TribalScale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    // Foo
    // Foo 2
    // Wow
    
    print("This is the feature. Let's ship.")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  func blah(foo: Foo) {
    foo.bar()
  }


}

