//
//  2914.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/18.
//

import Foundation

if let input = readLine() {
    let inputNums = input.split { $0 == " " }.compactMap { Int($0) ?? 0 }
    let a = inputNums[0]
    let i = inputNums[1]
    
    let melodies = a * (i - 1) + 1
    print(melodies)
}
