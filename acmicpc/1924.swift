//
//  1924.swift
//  Hello
//
//  Created by G4ENG on 27/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

let ds = [31,28,31,30,31,30,31,31,30,31,30,31]
let days = ["SUN","MON","TUE","WED","THU","FRI","SAT"]
var input = (readLine()!).split { $0 == " "}
var month = Int(input[0])!
var day = Int(input[1])!
var r = day

for i in 0..<month {
    if i+1 < month {
        r += ds[i]
    }
}

r = r % 7
print(days[r])
