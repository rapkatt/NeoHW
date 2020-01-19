import UIKit

let numbers = [1, 2, 3, 4, 6, 8, 9, 3, 12, 11]

// your code here
let multiples = numbers.filter{$0 % 3 == 0}
print(multiples)
