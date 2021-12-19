//
//  5086.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/12/19.
//

import Foundation

while true {
    if let input = readLine() {
        let inputNums = input.split { $0 == " " }.compactMap { Int($0) ?? 0 }
        if inputNums == [0 , 0] {
            break
        }
        if inputNums[0] > inputNums[1] {
            if inputNums[0] % inputNums[1] == 0 {
                print("multiple")
            } else {
                print("neither")
            }
        } else if inputNums[0] < inputNums[1] {
            if inputNums[1] % inputNums[0] == 0 {
                print("factor")
            } else {
                print("neither")
            }
        } else {
            print("neither")
        }
    }
}
