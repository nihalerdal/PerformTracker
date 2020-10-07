//
//  MainViewController.swift
//  PerformTracker
//
//  Created by Nihal Erdal on 10/6/20.
//  Copyright © 2020 Nihal Erdal. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    var countOfWin = 0
    var countOfLose = 0
    
    
    @IBOutlet weak var winButton: UIButton!
    @IBOutlet weak var loseButton: UIButton!
    @IBOutlet weak var totalWinLabel: UILabel!
    @IBOutlet weak var totalLoseLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func pressedWin(_ sender: Any) {
        countOfWin += 1
        totalWinLabel.text = "Total Win: \(countOfWin)"
    }
    
    
    @IBAction func pressedLose(_ sender: Any) {
        countOfLose += 1
        totalLoseLabel.text = "Total Lose: \(countOfLose)"
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
