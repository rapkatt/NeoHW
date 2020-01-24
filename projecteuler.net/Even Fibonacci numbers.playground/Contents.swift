import UIKit

import UIKit

var a = 1
var b = 2
var max = 4000000

var sum = 0
var c = 0
while a < max {
    if a % 2 == 0{
        sum += a
}
    c = a + b
    a = b
    b = c
}
print(sum)
