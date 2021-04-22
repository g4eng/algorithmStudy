//
//  1427.swift
//  HelloW
//
//  Created by G4ENG on 12/04/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 배열을 정렬하는 것은 쉽다. 수가 주어지면, 그 수의 각 자리수를 내림차순으로 정렬해보자.
 */

var num = Array(readLine()!)
num = num.sorted()
num = num.reversed()
for n in num {
    print(n, terminator: "")
}
print("")
