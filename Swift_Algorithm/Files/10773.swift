//
//  10773.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/09/28.
//
func promblem10773() {
    var res = [Int]()
    let k = Int(readLine() ?? "0") ?? 0
    for _ in 0..<k {
        let n = Int(readLine() ?? "0") ?? 0
        if n != 0{
            res.append(n)
        } else {
            res.removeLast()
        }
    }
    print(res.reduce(0, +))
}
