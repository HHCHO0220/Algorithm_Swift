import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = 0

    for _ in 1...n {
        result += 1
        while String(result).contains("3") || result % 3 == 0 {
            result += 1
        }
    }
    
    return result
}
