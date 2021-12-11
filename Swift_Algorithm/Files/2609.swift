//
//  2609.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/11.
//

import Foundation

func getGCD(a: Int, b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return getGCD(a: b, b: a % b)
    }
}

func getLCM(a: Int, b: Int) -> Int {
    return a * b / getGCD(a: a, b: b)
}

if let input = readLine() {
    let inputArr = input.split { $0 == " " }.compactMap { Int($0) ?? 0 }
    print(getGCD(a: inputArr[0], b: inputArr[1]))
    print(getLCM(a: inputArr[0], b: inputArr[1]))
}
