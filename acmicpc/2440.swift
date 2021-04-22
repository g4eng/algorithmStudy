//
//  print_star_3.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var input = Int(readLine()!)!

for i in stride(from: input, to: 0, by: -1) {
    for j in 1...i {
        print("*", terminator: "")
    }
    print("")
}
