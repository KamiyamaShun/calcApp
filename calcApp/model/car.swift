//
//  car.swift
//  calcApp
//
//  Created by 神山駿 on 2021/02/09.
//

import Foundation

class car {
    var frontWheel = 0
    var rearWheel = 0
    
    init(){
        frontWheel = 2
        rearWheel = 2
        
    }
    
    func drive(){
        print("start driving")
        print("front_wheel  \(frontWheel)")
        print("rear_wheel  \(rearWheel)")
    }
    
    func back(move: String) {
        print(move)
    }
    
    func calc(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
}
