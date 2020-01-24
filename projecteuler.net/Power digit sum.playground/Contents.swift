import UIKit

var result = 0
var number = pow(2, 15)
print(number)
 
while number > 0 {
    
    result += Int(truncating: NSDecimalNumber(decimal: number)) % 10
    number /= 10
}
print(result)
