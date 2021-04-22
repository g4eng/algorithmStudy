//
//  10809.swift
//  HelloW
//
//  Created by G4ENG on 09/04/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 알파벳 소문자로만 이루어진 단어 S가 주어진다. 각각의 알파벳에 대해서, 단어에 포함되어 있는 경우에는 처음 등장하는 위치를, 포함되어 있지 않은 경우에는 -1을 출력하는 프로그램을 작성하시오.
 */

let input = readLine()!
let alphas = "abcdefghijklmnopqrstuvwxyz"
var res: [Int] = []

for alpha in alphas {
    if let index = input.index(of: alpha) {
        res.append(input.distance(from: input.startIndex, to: index))
    }
    else {
        res.append(-1)
    }
}

for n in 0..<res.count {
    print(res[n], terminator: " ")
}
