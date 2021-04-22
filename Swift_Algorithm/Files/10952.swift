//
//  10952.swift
//  Swift_Algorithm
//
//  Created by ganeg2 on 2021/04/15.
//

var res = [Int]()

while true {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    if input[0] == 0 && input[1] == 0 { break }
    else {
        let sum = input[0] + input[1]
        res.append(sum)
    }
}

res.forEach {
    print($0)
}
