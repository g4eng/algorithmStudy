//
//  9012.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/07.
//

import Foundation

var inputs = [String]()

for _ in 0..<Int(readLine()!)! {
    inputs.append(readLine()!)
}

func isVPS(input: String) -> Bool {
    var stack = [Character]()
    for c in input {
        if c == "(" {
            stack.append(c)
        }
        if c == ")" {
            guard stack.popLast() != nil else { return false }
        }
    }
    return stack.isEmpty
}

for input in inputs {
    if isVPS(input: input) {
        print("YES")
    } else {
        print("NO")
    }
}
