//
//  8958.swift
//  HelloW
//
//  Created by G4ENG on 03/04/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 "OOXXOXXOOO"와 같은 OX퀴즈의 결과가 있다. O는 문제를 맞은 것이고, X는 문제를 틀린 것이다. 문제를 맞은 경우 그 문제의 점수는 그 문제까지 연속된 O의 개수가 된다. 예를 들어, 10번 문제의 점수는 3이 된다.
 
 "OOXXOXXOOO"의 점수는 1+2+0+0+1+0+0+1+2+3 = 10점이다.
 
 OX퀴즈의 결과가 주어졌을 때, 점수를 구하는 프로그램을 작성하시오.
 
 
 */

import Foundation

var test_arr = [String]()
let tc = Int(readLine()!)!
var res_arr = [Int]()
for i in 0..<tc {
    test_arr.append(readLine()!)
    var score = 0
    var res = 0
    
    for c in test_arr[i] {
        if c == "O" {
            score += 1
        }
        else {
            score = 0
        }
        res += score
    }
    res_arr.append(res)
}

for res in res_arr {
    print(res)
}
