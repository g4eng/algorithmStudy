//
//  2941.swift
//  Swift_Algorithm
//
//  Created by gaeng2 on 2021/04/26.
//

let str = readLine()!
let arr = str.map{String($0)}
let special = ["c=", "c-", "d-", "lj", "nj", "s=", "z="]

var c = 0
var i = 0
while true {
  if i == arr.count {
    break
  }
  if i < (arr.count-1) {
    let twoCh = arr[i] + arr[i+1]
    if twoCh == "dz" && i < (arr.count-2) && arr[i+2] == "=" {
      i = i + 3
    } else if special.contains(twoCh) {
      i = i + 2
    } else {
      i = i + 1
    }
  } else {
    i = i + 1
  }
  c = c + 1
}

print(c)
