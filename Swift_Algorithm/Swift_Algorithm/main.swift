//
//  main.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/02/02.
//
var pointList: [(Int, Int)] = []
(1...Int(readLine()!)!).forEach{ _ in
    let input = readLine()!.split{$0==" "}.map{Int(String($0))!}
    pointList.append((input[1], input[0]))
}
for o in pointList.sorted(by: {$0 < $1}) {
    print(o.1, o.0)
}
