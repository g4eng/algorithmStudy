//
//  5622.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/23.
//

func check(char: Character) -> Int {
    var num = 0
    switch char {
    case "A", "B","C":
        num = 3
        break
    case "D","E","F":
        num = 4
        break
    case "G","H","I":
        num = 5
        break
    case "J","K","L":
        num = 6
        break
    case "M","N","O":
        num = 7
        break
    case "P","Q","R","S":
        num = 8
        break
    case "T","U","V":
        num = 9
        break
    case "W","X","Y","Z":
        num = 10
        break
    default:
        break
    }
    return num
}

let input = readLine()!
var totalSec = 0
for c in input {
    totalSec += check(char: c)
}

print(totalSec)
