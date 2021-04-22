//
//  4344.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/21.
//

import Foundation

let c = Int(readLine()!)!
var res = [String]()

for i in 0..<c {
    var arr = readLine()!.split(separator: " ").map { Double($0)! }
    let count = arr.removeFirst()
    let avg = arr.reduce(0, +) / count
    let cnt = Double(arr.filter{ $0 > avg }.count)
    let per = String(format: "%.3f", cnt / count * 100)
    res.append(per)
}

res.forEach {
    print("\($0)%")
}
