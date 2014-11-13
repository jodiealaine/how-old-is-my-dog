//
//  ViewController.swift
//  howOldIsMyDog
//
//  Created by doris on 13/11/2014.
//  Copyright (c) 2014 urbanshed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var ageInHumanYearsTextField: UITextField!
  @IBOutlet weak var ageInDogYearsLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func calculateAgeInDogYearsButton(sender: UIButton) {
    
    let ageInHumanYearsConstant = Int((ageInHumanYearsTextField.text as NSString).intValue)
    
    let ageInDogYearsConstant = ageInHumanYearsConstant * 7
    
    ageInDogYearsLabel.text = "\(ageInDogYearsConstant)" + " Dog Years Old"
    
    ageInDogYearsLabel.hidden = false
  }

}

