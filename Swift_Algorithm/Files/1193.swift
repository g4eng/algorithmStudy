import Foundation

let input = Int(readLine()!)!
var roop = true
var cnt = 0

OUTER: for x in 1...input {
    roop = x.isMultiple(of: 2) ? true : false
    
    for num in 1...x {
        cnt += 1
        if cnt == input {
            roop ? print("\(num)/\(x - num + 1)") : print("\(x - num + 1)/\(num)")
            break OUTER
        }
    }
}
