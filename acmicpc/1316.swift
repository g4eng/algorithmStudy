//
//  1316.swift
//  HelloW
//
//  Created by G4ENG on 08/04/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 그룹 단어란 단어에 존재하는 모든 문자에 대해서, 각 문자가 연속해서 나타나는 경우만을 말한다.
 예를 들면, ccazzzzbb는 c, a, z, b가 모두 연속해서 나타나고, kin도 k, i, n이 연속해서
 나타나기 때문에 그룹 단어이지만, aabbbccb는 b가 떨어져서 나타나기 때문에 그룹 단어가 아니다.
 
 단어 N개를 입력으로 받아 그룹 단어의 개수를 출력하는 프로그램을 작성하시오.
 */
let tc = Int(readLine()!)!
var cnt = 0

func checkGrnum()-> Int {
    var checked = [Character]()
    let input = readLine()!
    var before = Character("-")
    
    for char in input {
        if checked.contains(char) {
            return 0
        }
        if before != char {
            checked.append(before)
            before = char
        }
    }
    return 1
}

for _ in 0..<tc {
    cnt += checkGrnum()
}

print(cnt)
