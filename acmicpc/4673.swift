// 4673
func sol(num: Int) -> Int{
    var res = num
    var tmp = num
    
    while tmp != 0 {
        res += tmp % 10
        tmp /= 10
    }
    return res
}

var array = [Int](repeating: 0, count: 10000)

for i in 0..<10000 {
    var tmp = i
    while true {
        tmp = sol(num: tmp)
        if tmp >= 10000 {
            break
        }
        array[tmp] = array[tmp] + 1
    }
}

for index in 1..<10000 {
    if array[index] == 0 {
        print(index)
    }
}
