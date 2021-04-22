//
//  1032.swift
//  HelloW
//
//  Created by G4ENG on 13/05/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
import Foundation

let tc = Int(readLine()!)!
var cmds = [String]()
var res = [Character]()

for _ in 0..<tc {
    cmds.append(readLine()!)
}

for i in 0..<cmds[0].count {
    res.append(cmds[0][cmds[0].index(cmds[0].startIndex, offsetBy: i)])
}

for cmd in cmds {
    var tmp = [Character]()
    for n in 0..<cmd.count {
        tmp.append(cmd[cmd.index(cmd.startIndex, offsetBy:  n)])
    }
    for n in 0..<res.count {
        if res[n] != tmp[n] {
            res[n] = "?"
        }
    }
}

for c in res {
    print(c, terminator: "")
}
print()
