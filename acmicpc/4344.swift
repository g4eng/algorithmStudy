//
//  4344.swift
//  Hello
//
//  Created by G4ENG on 27/03/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

import Foundation

var tc = Int(readLine()!)!

for _ in 0..<tc {
    var inputNum = (readLine()!).split { $0 == " " }.compactMap { Double($0) }
    let count = inputNum.removeFirst()
    let avg = inputNum.reduce(0, +) / count // reduce (모두합해)
    let largeCnt = Double(inputNum.filter{ $0 > avg }.count)
    let res = String(format: "%.3f", (largeCnt / count) * 100.0)
    print("\(res)%")
}
