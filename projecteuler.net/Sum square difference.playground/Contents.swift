import UIKit

var sum = 0
var squared = 1
var result = 0
let n = 100
 
for i in 1...n{
    sum += i
    squared += i * i
}
result = sum * sum - squared + 1
print(result)
