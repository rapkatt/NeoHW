import UIKit

// this imports the Swift standard library which has arc4random
import Foundation

var randomNumber = arc4random()

// your code here


if randomNumber == 0{
    print("0")
}else if randomNumber % 2 == 0{
    print("heads")
}else{
    print("tails")
}
