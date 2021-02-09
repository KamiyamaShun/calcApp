//
//  ViewController.swift
//  calcApp
//
//  Created by 神山駿 on 2021/02/09.
//

import UIKit

class ViewController: UIViewController {

    var carModel = car()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        carModel.frontWheel = 10
        carModel.rearWheel = 10
    }

    @IBAction func doAction(_ sender: Any) {
        carModel.drive()
        carModel.back(move:"back_start")
        let total = carModel.calc(num1: carModel.frontWheel, num2: carModel.rearWheel)
        
        print("タイヤの合計数  \(total)")
    }
    
}

