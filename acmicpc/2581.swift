//
//  2581.swift
//  HelloW
//
//  Created by G4ENG on 16/04/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 자연수 M과 N이 주어질 때 M이상 N이하의 자연수 중 소수인 것을 모두 골라 이들 소수의 합과 최솟값을 찾는 프로그램을 작성하시오.
 예를 들어 M=60, N=100인 경우 60이상 100이하의 자연수 중 소수는 61, 67, 71, 73, 79, 83, 89, 97 총 8개가 있으므로, 이들 소수의 합은 620이고, 최솟값은 61이 된다.
 */
func isPrime(_ input: Int) -> Int{
    if input == 1 {
        return 0
    }
    for n in 2..<input {
        if input % n == 0 {
            return 0
        }
    }
    return input
}

let m = Int(readLine()!)!
let n = Int(readLine()!)!
var arr = [Int]()
var sum = 0

for num in m...n {
    arr.append(isPrime(num))
    sum += isPrime(num)
}
let arr_0x = arr.filter { $0 != 0 }
if arr_0x.count == 0 {
    print(-1)
}
else {
    print(sum)
    print(arr_0x.min()!)
}
