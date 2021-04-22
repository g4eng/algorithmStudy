//
//  2441.swift
//  Hello
//
//  Created by G4ENG on 28/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var num = Int(readLine()!)!

for i in 0..<num {
    var res = ""
    for _ in 0..<i {
        res += " "
    }
    for _ in i..<num {
        res += "*"
    }
    print(res)
}
