import UIKit

// your code here
func minmax(_ a: Int, _ b: Int) -> (Int, Int) {
    if a < b {
        return (a, b)
    } else {
        return (b, a)
    }
}
