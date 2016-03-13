//
//  SecondViewController.swift
//  AnimalTrivia
//
//  Created by Mark Rabins on 3/12/16.
//  Copyright © 2016 edu.self. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var correctBImageView: UIImageView!
    @IBOutlet weak var bLabel: UILabel!
    
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var incorrectCImageView: UIImageView!
    @IBOutlet weak var cLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBAction func aButtonPressed(sender: UIButton) {
        aButton.hidden = true
        incorrectAImageView.hidden = false
        bButton.enabled = false
        cButton.enabled = false
        aLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    
    }
    
    @IBAction func bButtonPressed(sender: UIButton) {
        bButton.hidden = true
        correctBImageView.hidden = false
        aButton.enabled = false
        cButton.enabled = false
        bLabel.textColor = UIColor.greenColor()
        
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
        cButton.hidden = true
        incorrectCImageView.hidden = false
        aButton.enabled = false
        bButton.enabled = false
        cLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
        
        
    }
    
    @IBAction func nextButtonPressed(sender: UIButton) {
        
    }
    


}
