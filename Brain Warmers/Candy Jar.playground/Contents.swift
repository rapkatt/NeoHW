import UIKit

let numberOfCandies = 5
func candyJar(numberOfCandies:Int, moves:Int) -> String {
    let move = moves + 1
    if numberOfCandies % move == 0{
        return "NO"
    }
    else{
        return "Yes"
    }
}
print(candyJar(numberOfCandies: numberOfCandies, moves: 3))
