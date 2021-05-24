//
//  2747.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/25.
//
func fibo(n: Int) -> Int {
    if n == 1 || n == 0 { return n }
    else {
        var result = 0
        var a = 0
        var b = 1
        for _ in 2...n {
            result = a + b
            // 여기부터 다음 반복의 값이 변하는 부분.
            a = b
            b = result
        }
        return result // 값이 변하기 전의 a+b 를 반환해야 하므로 result 반환.
    }
}

print(fibo(n: Int(readLine()!)!))
