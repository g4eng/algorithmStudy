let n = Int(readLine() ?? "") ?? 0
for _ in 0..<n {
    let num = readLine()!.split { $0 == ","}.map { Int($0) ?? 0 }
    print(num[0] + num[1])
}
