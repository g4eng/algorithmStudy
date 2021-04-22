//
//  real_print.swift
//  Hello
//
//  Created by G4ENG on 25/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var string = ""

while let thing = readLine() {
    string += thing + "\n"
    if thing == "" {
        break
    }
}

print(string)
