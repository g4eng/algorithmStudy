//
//  res.swift
//  Hello
//
//  Created by G4ENG on 26/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//


import Foundation

var num = readLine()

if let num = num {
    var arr = num.components(separatedBy: " ")
    
    let num1 = Int(arr[0])!
    let num2 = Int(arr[1])!
    let num3 = Int(arr[2])!
    
    print((num1+num2)%num3)
    print((num1%num3 + num2%num3)%num3)
    print((num1*num2)%num3)
    print((num1%num3 * num2%num3)%num3)
}
