//
//  10818.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/04/17.
//

import Foundation

let _ = readLine()!
let arr = readLine()!.split(separator: " ").map { Int(String($0))! }

print(arr.min()!, arr.max()!)
