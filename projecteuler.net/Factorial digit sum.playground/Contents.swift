import UIKit

var number = 100
var fact = 1
var sum = 0
var current = 0
for i in 1...number{
    fact = fact * i
}
while fact > 0 {
    current = current + fact % 10
    fact = fact / 10
}
print(current)
