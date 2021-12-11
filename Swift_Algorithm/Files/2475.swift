//
//  2475.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/11.
//

import Foundation

func getValidateNumber(nums: [Int]) -> Int {
    var sum = 0
    for num in nums {
        sum += num * num
    }
    
    return sum % 10
}

if let input = readLine() {
    let nums = input.split { $0 == " " }.compactMap { Int($0) ?? 0 }
    print(getValidateNumber(nums: nums))
}
