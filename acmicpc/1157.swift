//
//  1157.swift
//  HelloW
//
//  Created by G4ENG on 08/04/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

var dic = [Character : Int]()   //key:value
let input = readLine()!.uppercased()

for char in input {
    if let value = dic[char] {
        dic[char] = value+1 // 키값이 있으면 +1 없으면 1로 초기화
    }
    else {
        dic[char] = 1
    }
}

let max = dic.values.max()
let res = dic.filter{$0.value == max}
if res.count != 1 {
    print("?")
}
else {
    print(res.first!.key)
}
