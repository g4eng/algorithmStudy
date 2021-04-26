//
//  1316.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/04/26.
//

let tc = Int(readLine()!)!
var res = [String]()
for _ in 0..<tc {
    let input = readLine()!.map { String($0) }
    var t = input
    for i in 0..<input.count {
        let c = t.removeFirst()
        if t.contains(c) && input[i] != input[i + 1] {
             break
        }
        
        if i == input.count - 1 {
            res.append(" ")
        }
    }
}
print(res.count)
