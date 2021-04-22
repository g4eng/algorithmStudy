//
//  2839.swift
//  Hello
//
//  Created by G4ENG on 27/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var input = Int(readLine()!)!

var cnt_5 = input / 5

while cnt_5 >= 0 {
    let res = input - (cnt_5 * 5)
    if res % 3 == 0 {
        print(cnt_5 + res / 3)
        break
    }
    cnt_5 -= 1
    if cnt_5 == -1 {
        print(-1)
    }
}
