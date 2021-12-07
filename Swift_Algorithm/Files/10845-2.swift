//
//  10845-2.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/07.
//

import Foundation

let n = Int(readLine()!)!
var res = [Int]()
var arr = [Int]()

for _ in 0..<n {
    let cmd = readLine()!
    
    if cmd.contains("push") {
        let pushCmd = cmd.components(separatedBy: " ")
        arr.append(Int(pushCmd.last!)!)
    } else if cmd.contains("pop") {
        if let first = arr.first {
            res.append(first)
            arr.remove(at: 0)
        } else {
            res.append(-1)
        }
    } else if cmd.contains("size") {
        res.append(arr.count)
    } else if cmd.contains("empty") {
        res.append(arr.isEmpty ? 1 : 0)
    } else if cmd.contains("front") {
        if let first = arr.first {
            res.append(first)
        } else {
            res.append(-1)
        }
    } else {
        if let last = arr.last {
            res.append(last)
        } else {
            res.append(-1)
        }
    }
}

res.forEach {
    print($0)
}
