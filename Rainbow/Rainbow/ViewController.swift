//
//  ViewController.swift
//  Rainbow
//
//  Created by AJ Genung on 6/12/18.
//  Copyright © 2018 AJ Genung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    @IBAction func turnGreen(_ sender: Any) {
        view.backgroundColor = .green
        colorLabel.text = "GREEN"
    }
    @IBAction func turnYellow(_ sender: Any) {
        view.backgroundColor = .yellow
        colorLabel.text = "YELLOW"
    }
    @IBAction func turnOrange(_ sender: Any) {
        view.backgroundColor = .orange
        colorLabel.text = "ORANGE"
    }
    @IBAction func turnRed(_ sender: Any) {
        view.backgroundColor = .red
        colorLabel.text = "RED"
    }
    @IBAction func turnPurple(_ sender: Any) {
        view.backgroundColor = .purple
        colorLabel.text = "PURPLE"
    }
    @IBAction func turnBlue(_ sender: Any) {
        view.backgroundColor = .blue
        colorLabel.text = "BLUE"
    }
    
}

