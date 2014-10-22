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
    
    let costOfLemon:Int = 2
    let costOfIce:Int = 1
    
    
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
        self.totalLemonsLabel.text = "\(totalLemons)" + " Lemons"
        self.totalIceCubesLabel.text = "\(totalIceCubes)" + " Ice Cubes"
    }

    
    // Step 1 Actions
    @IBAction func addLemonButtonPressed(sender: UIButton) {
 
        if self.totalProfit >= 1 {
            self.purchaseLemonsCount++
            self.purchaseLemonCountLabel.text = "\(purchaseLemonsCount)"
            self.totalProfit = self.totalProfit - self.costOfLemon
            self.totalLemons++
            self.updateScore()
        }
    }
    
    @IBAction func removeLemonButtonPressed(sender: UIButton) {
        
        if self.purchaseLemonsCount >= 1 {
            self.purchaseLemonsCount--
            self.purchaseLemonCountLabel.text = "\(purchaseLemonsCount)"
            self.totalProfit = self.totalProfit + self.costOfLemon
            self.totalLemons--
            self.updateScore()
        }
    }
    
    @IBAction func addIceCubesButtonPressed(sender: UIButton) {
        self.purchaseIceCubesCount++
        
        if self.totalProfit >= 1 {
            self.purchaseIceCubeCountLabel.text = "\(purchaseIceCubesCount)"
            self.totalProfit = self.totalProfit - self.costOfIce
            self.totalIceCubesLabel.text = "\(totalIceCubes)"
            self.totalIceCubes++
            self.updateScore()
        }
    }
    
    @IBAction func removeIceCubeButtonPressed(sender: UIButton) {
        
        if self.purchaseIceCubesCount >= 1 {
            self.purchaseIceCubesCount--
            self.purchaseIceCubeCountLabel.text = "\(purchaseIceCubesCount)"
            self.totalProfit = self.totalProfit + self.costOfIce
            self.totalIceCubes--
            self.updateScore()
        }
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
    
    
    func purchaseSupplies(){
        
    }

}















