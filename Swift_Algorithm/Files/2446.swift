//
//  2446.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/07.
//

let n = Int(readLine()!)!

for i in 1...n {
    var str = ""
    for _ in 1..<i {
        str += " "
    }
    for _ in 1...2 * n - (2 * i - 1) {
        str += "*"
    }
    
    print(str)
}

for i in 1..<n {
    var str = ""
    for _ in 1..<n - i {
        str += " "
    }
    
    for _ in 1...2 * i + 1 {
        str += "*"
    }
    
    print(str)
}
