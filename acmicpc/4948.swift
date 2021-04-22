//
//  4948.swift
//  boj
//
//  Created by G4ENG on 15/05/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 베르트랑 공준은 임의의 자연수 n에 대하여, n보다 크고, 2n보다 작거나 같은 소수는 적어도 하나 존재한다는 내용을 담고 있다.
 
 이 명제는 조제프 베르트랑이 1845년에 추측했고, 파프누티 체비쇼프가 1850년에 증명했다.
 
 예를 들어, 10보다 크고, 20보다 작거나 같은 소수는 4개가 있다. (11, 13, 17, 19) 또, 14보다 크고, 28보다 작거나 같은 소수는 3개가 있다. (17,19, 23)
 
 n이 주어졌을 때, n보다 크고, 2n보다 작거나 같은 소수의 개수를 구하는 프로그램을 작성하시오.
 
 입력
 입력은 여러 개의 테스트 케이스로 이루어져 있다. 각 케이스는 n을 포함하며, 한 줄로 이루어져 있다. (n ≤ 123456)
 
 입력의 마지막에는 0이 주어진다.
 
 출력
 각 테스트 케이스에 대해서, n보다 크고, 2n보다 작거나 같은 소수의 개수를 출력한다.
 */

import Foundation

/*
 // 시간초과!!@!@!@!@!@!@!@!@
 func isPrime(num: Int) -> Int {
 if num == 1 {
 return 0
 }
 for n in 2..<num {
 if num % n == 0 {
 return 0
 }
 }
 return num
 }
 
 func cnt_prime(num: Int) -> Int {
 var cnt = 0
 for n in (num + 1)...(num * 2) {
 if isPrime(num: n) != 0 {
 cnt += 1
 }
 }
 return cnt
 }
 
 var res = [Int]()
 
 while true {
 let num = Int(readLine()!)!
 if num == 0 {
 break
 }
 else {
 res.append(cnt_prime(num: num))
 }
 }
 
 for n in res {
 print(n)
 }
 */

let n = 246912
var input = readLine()!
var isChecked = [Bool].init(repeating: false, count: n+1)
for i in 2...n {
    if !isChecked[i] {
        for j in stride(from: i * 2, through: n, by: i) {
            isChecked[j] = true
        }
    }
}

while input != "0" {
    let num = Int(input)!
    var res = 0
    for i in stride(from: num+1, through: num*2, by: 1) {
        if !isChecked[i] {
            res += 1
        }
    }
    print(res)
    input = readLine()!
}
