import UIKit

var sum = 0
var max = 999
for i in 1...max{
    if i % 3 == 0 || i % 5 == 0 {
        sum += i
    }
}
print(sum)
