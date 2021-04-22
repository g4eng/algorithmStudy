//
//  5597.swift
//  boj
//
//  Created by G4ENG on 27/05/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//
/*
 문제
 X대학 M교수님은 프로그래밍 수업을 맡고 있습니다. 교실엔 학생이 30명이 있는데, 학생 명부엔 각 학생별로 1번부터 30번까지 출석번호가 붙어 있습니다.
 
 교수님이 내준 특별과제를 28명이 제출했는데, 그 중에서 제출 안 한 학생 2명의 출석번호를 구하는 프로그램을 작성하세요.
 
 입력
 입력은 총 28줄로 각 제출자(학생)의 출석번호 n(1 ≤ n ≤ 30)을 하나씩 입력합니다. 입력한 출석번호에 중복은 없으며, 순서에 상관없이 입력받을 수 있어야 합니다.
 
 출력
 출력은 2줄입니다. 1번째 줄엔 제출하지 않은 학생의 출석번호 중 가장 작은 것을 출력하고, 2번째 줄에선 그 다음 출석번호를 출력하시면 됩니다.
 */

var num = Array<Int>(1...30)
for _ in 0..<28 {
    let n = Int(readLine()!)!
    if num.contains(n) == true {
        if let index = num.index(of: n) {
            num.remove(at: index)
        }
    }
}

num = num.sorted()
for n in num {
    print(n)
}
