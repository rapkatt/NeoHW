import UIKit

var listOfNumbers = [1, 2, 3, 10, 100]

// your code here
var maximum = listOfNumbers[0]

for n in listOfNumbers{
    if maximum < n{
        maximum = n
    }
}
print(maximum)
