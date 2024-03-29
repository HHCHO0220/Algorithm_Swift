import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

var star: String = ""

for _ in 1...b {
    for _ in 1...a {
        star += "*"
    }
    star += "\n"
}

print(star)