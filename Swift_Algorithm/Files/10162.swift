//
//  10162.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/31.
//
var n = Int(readLine()!)!
var res = [0, 0, 0]

if n != 0 {
    if n % 10 != 0 {
        print(-1)
    }
    else {
        if (n / 300) > 0 {
            res[0] = n / 300
            n %= 300
        }
        if n / 60 > 0 {
            res[1] = n / 60
            n %= 60
        }
        res[2] = n / 10
        print(res[0], res[1], res[2])
    }
}
else {
    print(-1)
}
