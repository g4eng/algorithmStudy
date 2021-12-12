//
//  11050.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/12.
//

import Foundation

func factorial(_ num: Int) -> Int {
    if num <= 1 {
        return 1
    } else {
        return num * factorial(num - 1)
    }
}

if let input = readLine() {
    let nums = input.split { $0 == " " }.compactMap { Int($0) ?? 0 }
    print(factorial(nums[0]) / (factorial(nums[0] - nums[1]) * factorial(nums[1])))
}
