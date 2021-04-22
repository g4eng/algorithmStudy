//
//  2490.swift
//  HelloW
//
//  Created by G4ENG on 15/05/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
우리나라 고유의 윷놀이는 네 개의 윷짝을 던져서 배(0)와 등(1)이 나오는 숫자를 세어 도, 개, 걸, 윷, 모를 결정한다. 네 개 윷짝을 던져서 나온 각 윷짝의 배 혹은 등 정보가 주어질 때 도(배 한 개, 등 세 개), 개(배 두 개, 등 두 개), 걸(배 세 개, 등 한 개), 윷(배 네 개), 모(등 네 개) 중 어떤 것인지를 결정하는 프로그램을 작성하라.
*/
import Foundation

func yutnol2(yut: [Int]) -> String {
    var cnt = 0
    for num in yut {
        if num == 0 {
            cnt += 1
        }
    }
    switch cnt {
    case 0:
        return "E"
    case 1:
        return "A"
    case 2:
        return "B"
    case 3:
        return "C"
    case 4:
        return "D"
    default:
        break
    }
    return "null"
}

var res = [String]()

for _ in 0..<3 {
    res.append(yutnol2(yut: readLine()!.split { $0 == " " }.compactMap{ Int($0) }))
}

for c in res {
    print(c)
}
