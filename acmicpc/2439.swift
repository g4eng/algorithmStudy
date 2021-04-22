//
//  2439.swift
//  Hello
//
//  Created by G4ENG on 27/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var num = Int(readLine()!)!

for i in 1...num {
    var res = ""
    for _ in 1..<num-i+1 {
        res += " "
    }
    for _ in num-i+1...num {
        res += "*"
    }
    print(res)
}
