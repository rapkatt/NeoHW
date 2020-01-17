import UIKit

let year = 2014

// your code here
if year % 4 == 0{
    if  (year % 100 == 0) && (year % 400 != 0){
        print("Not a leap year!")
    }else{
        print("Leap year!")
    }
}else {
   
    print("Not a leap year!")
}
