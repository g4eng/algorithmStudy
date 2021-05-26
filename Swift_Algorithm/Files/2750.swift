//
//  2750.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/26.
//
func numSort(arr: [Int]) {
    var res = arr.sorted()
    res.forEach {
        print($0)
    }
}

var nums = [Int]()
for _ in 0..<Int(readLine()!)! {
    nums.append(Int(readLine()!)!)
}
numSort(arr: nums)
