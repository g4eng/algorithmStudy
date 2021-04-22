//
//  10809.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/04/23.
//

import Foundation

let str = readLine()!.map { String($0) }
let a = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
var res = [Int](repeating: -1, count: a.count)
for c in str {
    guard let cI = str.firstIndex(of: c) else { break }
    let sI = str.distance(from: str.startIndex, to: cI)
    if let i = a.firstIndex(of: c) {
        if res[i] == -1 {
            res[i] = sI
        }
    }
}
res.forEach {
    print($0, separator: "", terminator: " ")
}
