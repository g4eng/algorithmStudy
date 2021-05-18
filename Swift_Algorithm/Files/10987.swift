//
//  10987.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/18.
//
let n = readLine()!
var i = 0
for c in n {
    if ["a", "e", "i", "o", "u"].contains(c) {
        i += 1
    }
}
print(i)
