//
//  secondPageQuizViewController.swift
//  Wise
//
//  Created by scholar on 8/5/22.
//

import UIKit

class secondPageQuizViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstTapped(_ sender: Any) {
        answerLabel.text = "NO"
    }
    
    @IBAction func secondTapped(_ sender: Any) {
        answerLabel.text = "YES"
    }
    
    @IBAction func thirdTapped(_ sender: Any) {
        answerLabel.text = "NO"
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
