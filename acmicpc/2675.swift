//
//  2675.swift
//  HelloW
//
//  Created by G4ENG on 04/04/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 문자열 S를 입력받은 후에, 각 문자를 R번 반복해 새 문자열 P를 만든 후 출력하는 프로그램을 작성하시오. 즉, 첫 번째 문자를 R번 반복하고, 두 번째 문자를 R번 반복하는 식으로 P를 만들면 된다. S에는 QR Code "alphanumeric" 문자만 들어있다.
 
 QR Code "alphanumeric" 문자는 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\$%*+-./: 이다.
 */

import Foundation

let tc = Int(readLine()!)!
var arr = [String]()

for _ in 0..<tc {
    arr.append(readLine()!)
}

for str in arr {
    let newStr = str.components(separatedBy: " ")
    let cnt = (newStr[0] as NSString).integerValue
    let res = newStr[1]
    for c in res {
        for _ in 0..<cnt {
            print(c, terminator: "")
        }
    }
    print("")
}
