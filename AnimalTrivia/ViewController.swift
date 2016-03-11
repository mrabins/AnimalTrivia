//
//  ViewController.swift
//  AnimalTrivia
//
//  Created by Mark Rabins on 2/16/16.
//  Copyright © 2016 edu.self. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var incorrectBImageView: UIImageView!
    @IBOutlet weak var correctCImageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aButtonPressed(sender: UIButton) {
        incorrectAImageView.hidden = false
        aButton.hidden = true
        bButton.enabled = false
        cButton.enabled = false
        aLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1)
    }
    
    @IBAction func bButtonPressed(sender: UIButton) {
        incorrectBImageView.hidden = false
        bButton.hidden = true
        aButton.enabled = false
        cButton.enabled = false
        bLabel.textColor = UIColor(red: 0.98, green: 0.30, blue: 0.4, alpha: 1)
    }
    
    @IBAction func cbuttonPressed(sender: UIButton) {
        correctCImageView.hidden = false
        cButton.hidden = true
        aButton.enabled = false
        bButton.enabled = false
        cLabel.textColor = UIColor.greenColor()
    }
    
    @IBAction func nextButtonPressed(sender: UIButton) {
        
    }
    

}

