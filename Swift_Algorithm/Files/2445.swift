import Foundation

let n = Int(readLine()!)!

var arr = [String]()
for i in 1 ... n {
    var star = String()
    for _ in 0 ..< i {
        star += "*"
    }
    var whiteSpace = String()
    for _ in 0 ..< n - i {
        whiteSpace += " "
    }
    arr.append(star + whiteSpace + whiteSpace + star)
}

let reverseArr = arr.reversed()
for str in reverseArr {
    if str != arr.last! {
        arr.append(str)
    }
}

arr.forEach {
    print($0)
}
