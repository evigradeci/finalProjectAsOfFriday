//
//  quiz3ViewController.swift
//  Wise
//
//  Created by scholar on 8/5/22.
//

import UIKit

class quiz3ViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func bostonTapped(_ sender: UIButton) {
        answerLabel.text = "NO"
    }
    
    @IBAction func michiganTapped(_ sender: UIButton) {
        answerLabel.text = "NO"
    }
    
    @IBAction func denverTapped(_ sender: UIButton) {
        answerLabel.text = "YES"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    }
