//
//  2501.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/09.
//

import Foundation

var nums = [Int]()

if let input = readLine() {
    let inputSplit = input.split { $0 == " "}.compactMap { Int($0)! }
    let n = inputSplit.first ?? 0
    let k = inputSplit.last ?? 0
    
    for i in 1 ... n {
        if n % i == 0 {
            nums.append(i)
        }
    }
    
    print(nums.count >= k ? nums[k - 1] : 0)
}
