import Foundation

func solution(_ num_list:[Int]) -> Int {
    var result: Int = 0

    for i in num_list {
        var num = i
        while num != 1 {
            if num % 2 == 0 {
                num /= 2
            } else {
                num -= 1
                num /= 2
            }
            result += 1
        }
    }
    
    return result
}