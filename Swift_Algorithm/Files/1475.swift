//
//  1475.swift
//  Swift_Algorithm
//
//  Created by Gaeng on 2021/05/10.
//

import Foundation

func need_set(num: String) {
    var num_dis = [String]()
    for char in num {
        num_dis.append(String(char))
    }
    let map_num = num_dis.map {($0, 1)}
    var num_dic = Dictionary(map_num, uniquingKeysWith: +)
    if let six = num_dic["6"] {
        if six % 2 == 0 {
            num_dic["6"]! = num_dic["6"]! / 2
        }
        else {
            num_dic["6"]! = num_dic["6"]! / 2 + 1
        }
    }
    var arr = [Int]()
    for i in num_dic.values {
        arr.append(i)
    }
    arr = arr.sorted(){$0 > $1}
    print(arr[0])
}

let room_num = readLine()!
let replace_num = room_num.replacingOccurrences(of: "9", with: "6")
need_set(num: replace_num)
