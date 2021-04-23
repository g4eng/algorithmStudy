//
//  2908.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/23.
//

import Foundation
var input = readLine()!.components(separatedBy: " ")
input[0] = String(input[0].reversed())
input[1] = String(input[1].reversed())
if Int(input[0])! > Int(input[1])! {
    print(Int(input[0])!)
}
else {
    print(Int(input[1])!)
}
