//
//  quiz2ViewController.swift
//  Wise
//
//  Created by scholar on 8/5/22.
//

import UIKit

class quiz2ViewController: UIViewController {
    @IBOutlet weak var chooseLabel: UILabel!
    
    override func viewDidLoad() {
        print("testing")
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonOne(_ sender: UIButton) {
        print("test")
    }
    
    @IBAction func Button02(_ sender: UIButton) {
        chooseLabel.text = "NO"
    }
    
    @IBAction func Button03(_ sender: UIButton) {
        chooseLabel.text = "YES"
    }
    

}
