//
//  9498.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/02/24.
//

import Foundation

let input = readLine()

if let input = input {
    let num = Int(input)!
    if num <= 100 && num >= 90 {
        print("A")
    } else if num <= 89 && num >= 80 {
        print("B")
    } else if num <= 79 && num >= 70 {
        print("C")
    } else if num <= 69 && num >= 60 {
        print("D")
    } else {
        print("F")
    }
}
