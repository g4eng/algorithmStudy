//
//  1110.swift
//  Swift_Algorithm
//
//  Created by ganeg2 on 2021/04/15.
//

let n = Int(readLine()!)!
var a = 0 , b = 0
var newNum = 0
var c = 0

while true {
    if c == 0 {
        newNum = n
    }
    a = newNum / 10
    b = newNum % 10
    
    newNum = b * 10 + ((a + b) % 10)
    c += 1
    if n == newNum {
        print(c)
        break
    }
}
