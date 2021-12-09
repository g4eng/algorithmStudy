//
//  9625.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/09.
//

import Foundation

var sum = (1 , 0)
let k = Int(readLine()!)!
for _ in 0 ..< k {
    var tmp = (0 , 0)
    tmp.0 += sum.1
    tmp.1 += sum.0 + sum.1
    sum = tmp
}
print(sum.0, sum.1)

/*
A -> B -> BA -> BAB -> BABBA -> BABBABAB -> BABBABABBABBA
0 (1,0)
1 (0,1)
2 (1,1)
3 (1,2)
4 (2,3)
5 (3,5)
6 (5,8)
*/
