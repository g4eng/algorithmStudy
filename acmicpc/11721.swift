//
//  10_separate.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var input = Array(readLine()!)

for i in 0...input.count-1 {
    print(String(input[i]), terminator: "")
    if (i % 10 == 9) {
        print("")
    }
    else {
        continue
    }
}

print("")
