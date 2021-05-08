//
//  2442.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/05/08.
//
let n = Int(readLine()!)!

for i in 0..<n {
    var str = ""
    for _ in 1..<n - i {
        str += " "
        
    }
    
    for _ in 1...2 * i + 1 {
        str += "*"
    }
    
    print(str)
}
