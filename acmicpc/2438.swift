//
//  print_star_1.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

let input = Int(readLine()!)!

for i in 1...input {
    for _ in input-i+1...input {
        print("*", terminator: "")
    }
    print("")
}
