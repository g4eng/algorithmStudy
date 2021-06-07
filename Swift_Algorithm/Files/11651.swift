//
//  11651.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/06/07.
//
var arr: [(Int, Int)] = []
(1...Int(readLine()!)!).forEach{ _ in
    let input = readLine()!.split{$0==" "}.map{Int(String($0))!}
    arr.append((input[1], input[0]))
}
for o in arr.sorted(by: {$0 < $1}) {
    print(o.1, o.0)
}
