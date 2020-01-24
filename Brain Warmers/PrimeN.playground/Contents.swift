import UIKit

let N = 50
let max = 1000
var temp = 1
for i in 1...max{
    if temp <= N{
        if i == 1{
            continue
        }else if  i == 2 || i == 5 || i == 7 || i == 3 || i == 11 || i == 13{
            print(i)
            temp += 1
        }else if i % 2 == 0 || i % 3 == 0 || i % 5 == 0  || i % 7 == 0 || i % 9 == 0 || i % 11 == 0 || i % 13 == 0{
            continue
        }else{
            print(i)
            temp += 1
        }
    }
}
