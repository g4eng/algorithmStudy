//
//  10808.swift
//  Swift_Algorithm
//
//  Created by gaeng on 2022/01/10.
//

var alphabet = ["a": 0, "b": 0, "c": 0, "d": 0, "e": 0, "f": 0, "g": 0, "h": 0, "i": 0, "j": 0,
                "k": 0, "l": 0, "m": 0, "n": 0, "o": 0, "p": 0, "q": 0, "r": 0, "s": 0, "t": 0,
                "u": 0, "v": 0, "w": 0, "x": 0, "y": 0, "z": 0,]

if let input = readLine() {
    for char in input {
        var value = alphabet[String(char)] ?? 0
        value += 1
        alphabet[String(char)] = value
    }
    
    let keys = Array(alphabet.keys).sorted()
    var res = ""
    for key in keys {
        res = res + "\(alphabet[key] ?? 0) "
    }
    print(res)
}
