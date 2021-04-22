//
//  10951.swift
//  Swift_Algorithm
//
//  Created by ganeg2 on 2021/04/15.
//

var res = [Int]()

while let line = readLine() {
    let input = line.split(separator: " ").map { Int($0)! }
    let sum = input[0] + input[1]
    res.append(sum)
}

res.forEach {
    print($0)
}
