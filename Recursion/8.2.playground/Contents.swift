import UIKit

// your code here
func factorial(_ N: Int) -> Int {
    if N == 1 {
        return 1
    } else {
        return N * factorial(N - 1)
    }
}
