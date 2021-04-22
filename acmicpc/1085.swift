//
//  1085.swift
//  boj
//
//  Created by G4ENG on 01/08/2019.
//  Copyright © 2019 G4ENG. All rights reserved.
//

/*
 문제
 한수는 지금 (x, y)에 있다. 직사각형의 왼쪽 아래 꼭짓점은 (0, 0)에 있고, 오른쪽 위 꼭짓점은 (w, h)에 있다. 직사각형의 경계선까지 가는 거리의 최솟값을 구하는 프로그램을 작성하시오.
 
 입력
 첫째 줄에 x y w h가 주어진다. w와 h는 1,000보다 작거나 같은 자연수이고, x는 1보다 크거나 같고, w-1보다 작거나 같은 자연수이고, y는 1보다 크거나 같고, h-1보다 작거나 같은 자연수이다.
 
 출력
 첫째 줄에 문제의 정답을 출력한다.
 */

// 해설: 직사각형 테두리에서 가장 가까운 값은 x,y,w-x,h-y 값중에 하나기 때문에 그중 최솟값을 뽑아준다

var input = readLine()!.split{ $0 == " " }.compactMap{ Int($0) }
input[2] = input[2] - input[0]
input[3] = input[3] - input[1]
print(input.min()!)
