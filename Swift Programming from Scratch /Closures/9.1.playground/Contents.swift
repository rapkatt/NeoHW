import UIKit

// your code here
func applyKTimes(_ K: Int, _ closure: () -> ()) {
    for _ in 1...K {
        closure()
    }
}
