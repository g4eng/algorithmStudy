//
//  11399.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/11.
//
func atm(num: Int) -> Int {
    var arr = readLine()!.split(separator: " ").map { Int($0)! }
    arr = arr.sorted()
    var s = 0, res = 0
    for i in arr {
        s += i
        res += s
    }
    
    return res
}

print(atm(num: Int(readLine()!)!))
