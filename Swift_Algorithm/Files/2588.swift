//
//  2588.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/02/02.
//

import Foundation

let input1 = Int(readLine()!)!
var input2 = readLine()!

let loop = String(input2.reversed())
for i in loop {
    let res = Int(String(i))!
    print( res * input1 )
}

print( input1 * Int(input2)! )

// 내 다른 풀이
/*
 func sol(a: Int, b: Int) {
     let tmp1 = b % 10
     let i = tmp1 * a
     print(i)
     var tmp = b / 10
     let tmp2 = tmp % 10
     let j = tmp2 * a
     print(j)
     tmp = tmp / 10
     let k = tmp * a
     print(k)
     print(i+j*10+k*100)
     
 }

 let a = Int(readLine()!)!
 let b = Int(readLine()!)!
 sol(a: a, b: b)
 */
