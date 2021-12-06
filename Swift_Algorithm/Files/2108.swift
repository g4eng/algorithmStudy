//
//  2108.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/06.
//

import Foundation

let n = Int(readLine() ?? "0") ?? 0

var arr = [Int]()
var dict = [Int : Int]()
for _ in 0..<n {
    let num = Int(readLine()!)!
    arr.append(num)
    dict[num, default: 0] += 1
}


// 산술 평균
let avg = Int(round(Double(arr.reduce(0, +)) / Double(arr.count)))
print(avg)

// 중앙값
let cen = arr.sorted()[arr.count/2]
print(cen)

// 최빈값
let maxValue = dict.max(by: {$0.value < $1.value})!.value
var mode = dict.filter({ $0.value == maxValue}).keys.sorted()
if mode.count > 1 {
    print("\(mode[1])")
} else {
    print("\(mode[0])")
}

print("\(arr.max()! - arr.min()!)")
