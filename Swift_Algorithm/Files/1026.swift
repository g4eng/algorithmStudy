//
//  1026.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/28.
//
func findPresure(arr: [[Int]]) {
    var sum = 0
    for i in 0..<n {
        sum += arr[0][i] * arr[1][i]
    }
    print(sum)
}

let n = Int(readLine()!)!
var ab = [[Int]]()
for i in 0..<2 {
    var arr = readLine()!.split { $0 == " " }.map { Int($0)! }
    if i == 1 {
        arr = arr.sorted().reversed()
    }
    else {
        arr = arr.sorted()
    }
    ab.append(arr)
}
findPresure(arr: ab)
