//
//  main.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/02/02.
//
import Foundation

let str = readLine()!.uppercased().map { String($0) }
var dic: [String:Int] = [:]

for i in str {
    if dic[i] == nil {
        dic[i] = 1
    } else {
        dic[i]! += 1
    }
}

let max = dic.values.max()
let res = dic.filter { $0.value == max }
if res.count != 1 {
    print("?")
}
else {
    print(res.first!.key)
}
