//
//  1978.swift
//  HelloW
//
//  Created by G4ENG on 15/04/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 주어진 수 N개 중에서 소수가 몇 개인지 찾아서 출력하는 프로그램을 작성하시오.
 */

func isPrime(_ input: Int) -> Int {
    if input == 1 {
        return 0
    }
    // 1일 때는 소수가 아니지?
    for n in 2..<input {
        if input % n == 0 {
            return 0
        }
    }
    // for문 돌리면서 나눠떨어지는 수가 있으면 그 수도 소수가 아니지?
    return 1
    // 소수면 1 반환해서 하나씩 차곡차곡 쌓기
}

let tc = Int(readLine()!)!
let input = (readLine()!).split{ $0 == " "}.compactMap{ Int($0) }
var cnt = 0
for num in input {
    cnt += isPrime(num)
}
print(cnt)
