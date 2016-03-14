//
//  ThirdViewController.swift
//  AnimalTrivia
//
//  Created by Mark Rabins on 3/13/16.
//  Copyright © 2016 edu.self. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var bLabel: UILabel!
    
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var startOverButton: UIButton!
    
    let myRedColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        startOverButton.backgroundColor = UIColor.redColor()
        startOverButton.tintColor = UIColor.whiteColor()
        startOverButton.layer.cornerRadius = 7.0
 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }
    
    func disableButtons () {
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
    }

    
    @IBAction func aButtonPressed(sender: UIButton) {
         let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
        aButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        aLabel.textColor = myRedColor
        
        disableButtons()
        
        
    }
    
    @IBAction func bButtonPressed(sender: UIButton) {
        let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
        bButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        bLabel.textColor = myRedColor
        
        disableButtons()
        
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
        let correctAnswerImage = UIImage(named: "correctAnswer")
        cButton.setImage(correctAnswerImage, forState: UIControlState.Normal)
        cLabel.textColor = UIColor.greenColor()
        
        disableButtons()
        
    }
    

}
