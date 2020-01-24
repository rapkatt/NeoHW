import UIKit

var number = 600851475143
while 0 != number-1 {
    if number % 2 == 0 || number % 3 == 0 || number % 5 == 0 || number % 7 == 0{
        number -= 1
        continue
    }else{
        print(number)
        break
        }
}
