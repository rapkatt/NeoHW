import UIKit

var baconAge = 6 // the bacon is 6 days old
var eggsAge = 12 // eggs are 12 days old

// your code here
if baconAge <= 7 && eggsAge <= 21 {

    print("you can cook bacon and eggs")
} else {
    if eggsAge > 21 {
        print("throw out eggs")
    }
    if baconAge > 7 {
        print("throw out bacon")
    }
    
}
