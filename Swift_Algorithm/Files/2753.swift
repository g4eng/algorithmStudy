//
//  2753.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/02/24.
//

import Foundation

let input = readLine()

if let input = input {
    let num = Int(input)
    if let num = num {
        if (num % 4 == 0) && (num % 100 != 0 || num % 400 == 0 ) {
            print("1")
        } else {
            print("0")
        }
    }
}
