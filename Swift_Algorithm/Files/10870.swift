//
//  10870.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/13.
//
func fibo(num: Int) -> Int {
    if num < 2 {
        return num
    }
    else {
        return fibo(num: num - 1) + fibo(num: num - 2)
    }
}

print(fibo(num: Int(readLine()!)!))
