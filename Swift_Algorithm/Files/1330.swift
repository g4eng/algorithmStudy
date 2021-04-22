//
//  10869.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/02/02.
//

import Foundation

class Algo10869() {
    let input = readLine()

    if let input = input {
        let a = input.components(separatedBy: " ")
        var res = [Any]()
        res.append(Int(a[0])! + Int(a[1])!)
        res.append(Int(a[0])! - Int(a[1])!)
        res.append(Int(a[0])! * Int(a[1])!)
        if Int(a[0])! != 0 {
            res.append(Int(a[0])! / Int(a[1])!)
        }
        res.append(Int(a[0])! % Int(a[1])!)
        
        for i in res {
            print(i)
        }
    }
}
