import UIKit

let numbers = [3, 6, 4, 15, 30]

let max = 1000
var temp = 0

// your code here
for i in 1...max{
    for number in numbers{
        if i % number == 0 {
            temp += 1
        }
    }
    if temp == numbers.count{
        print(i)
        break
    }else{
        temp = 0
    }
}
