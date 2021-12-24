//
//  2748.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/24.
//

import Foundation

if let input = readLine() {
    let num = Int(input) ?? 0
    
    print(fib(num: num))
}

// 재귀로하면 시간초과
func fib(num: Int) -> Int {
    var nums = [0, 1, 1]
    for i in 0 ... num {
        if i < 3 {
            continue
        } else {
            nums.append(nums[i - 1] + nums[i - 2])
        }
    }
    
    return nums[num]
}
