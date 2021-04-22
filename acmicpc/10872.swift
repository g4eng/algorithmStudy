//
//  10872.swift
//  HelloW
//
//  Created by G4ENG on 15/05/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 0보다 크거나 같은 정수 N이 주어진다. 이때, N!을 출력하는 프로그램을 작성하시오.
 */
import Foundation

func factorial(num: Int) ->Int {
    var res = 1
    for n in stride(from: num, to: 1, by: -1) {
        res *= n
    }
    return res
}

let num = Int(readLine()!)!
print(factorial(num: num))
