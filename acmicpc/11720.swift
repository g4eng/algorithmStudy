//
//  sum_of_num.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var input_count = Int(readLine()!)!
var input_num = Array(readLine()!)

var result = 0
for i in 0..<input_count {
    result += Int(String(input_num[i]))!    //문자열을 iterable하므로 한 문자열씩 접근해 int로 변경한 후 더해줌
}

print(result)
