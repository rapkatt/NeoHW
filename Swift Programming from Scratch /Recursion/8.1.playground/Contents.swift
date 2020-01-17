import UIKit

// your code here
func fibonacci(_ i: Int) -> Int{
    if i <= 2{
       return 1
    }else{
        return fibonacci(i - 1) + fibonacci(i - 2)
    }
}
