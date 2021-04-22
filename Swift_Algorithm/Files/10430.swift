//
//  10430.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/02/02.
//

import Foundation

let input = readLine()

if let input = input {
    let arr = input.components(separatedBy: " ").map { Int(String($0))! }
    let a = arr[0], b = arr[1], c = arr[2]
    print( (a + b) % c )
    print( ((a % c) + (b % c)) % c )
    print( (a * b) % c )
    print( ((a % c) * (b % c)) % c )
}
