//
//  ViewController.swift
//  LemonadeStand
//
//  Created by Rizwan Javaid on 10/20/14.
//  Copyright (c) 2014 Rizwan Javaid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Total
    @IBOutlet weak var totalProfitLabel: UILabel!
    @IBOutlet weak var totalLemonsLabel: UILabel!
    @IBOutlet weak var totalIceCubesLabel: UILabel!
    
    // Step 1
    @IBOutlet weak var purchaseLemonCountLabel: UILabel!
    @IBOutlet weak var purchaseIceCubeCountLabel: UILabel!
    
    // Step 2
    @IBOutlet weak var mixLemonsIntoLemonadeLabel: UILabel!
    @IBOutlet weak var mixIceCubesIntoLemonadeLabel: UILabel!
    
    
    var totalProfit:Int = 10
    var totalLemons:Int = 1
    var totalIceCubes:Int = 2
    
    var purchaseLemonsCount:Int = 0
    var purchaseIceCubesCount:Int = 0
    
    var mixLemonsCount:Int = 0
    var mixIceCubesCount:Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.updateScore()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func updateScore() {
        self.totalProfitLabel.text = "$" + "\(totalProfit)"
        self.totalLemonsLabel.text = "\(totalLemons)" + " Lemon"
        self.totalIceCubesLabel.text = "\(totalIceCubes)" + " Ice Cubes"
    }

    
    // Step 1 Actions
    @IBAction func addLemonButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func removeLemonButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func addIceCubesButtonPressed(sender: UIButton) {
    }
    
    @IBAction func removeIceCubeButtonPressed(sender: UIButton) {
    }
    
    
    
    // Step 2 Actions
    @IBAction func addLemonsToMixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func removeLemonsToMixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func addIceCubesToMixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func removeIceCubesToMixButtonPressed(sender: UIButton) {
    }
    
    
    
    // Start Day Action
    
    @IBAction func startDayButtonPressed(sender: UIButton) {
    }
    
    
    

}















