//
//  1475.swift
//  boj
//
//  Created by G4ENG on 24/05/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

/*
 문제
 다솜이는 은진이의 옆집에 새로 이사왔다. 다솜이는 자기 방 번호를 예쁜 플라스틱 숫자로 문에 붙이려고 한다.
 
 다솜이의 옆집에서는 플라스틱 숫자를 한 세트로 판다. 한 세트에는 0번부터 9번까지 숫자가 하나씩 들어있다. 다솜이의 방 번호가 주어졌을 때, 필요한 세트의 개수의 최솟값을 출력하시오. (6은 9를 뒤집어서 이용할 수 있고, 9는 6을 뒤집어서 이용할 수 있다.)
 
 입력
 첫째 줄에 다솜이의 방 번호 N이 주어진다. N은 1,000,000보다 작거나 같은 자연수 또는 0이다.
 
 출력
 첫째 줄에 필요한 세트의 개수를 출력한다.
 */

// replacing 하면 간단한 문젠데... 개 삽질을 해버렸따
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
