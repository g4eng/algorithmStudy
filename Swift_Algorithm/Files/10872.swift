//
//  10872.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/06.
//

let n = Int(readLine()!)!

func factorial(num: Int) -> Int {
    guard num > 1 else { return 1 }
    return num * factorial(num: num - 1)
}

print(factorial(num: n))
