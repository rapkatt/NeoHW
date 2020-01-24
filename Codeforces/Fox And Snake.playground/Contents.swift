import UIKit

var n = 9
var m = 9
var temp = 0
var p = 0


for i in 1...n{
    for j in 1...m{
        if i % 2 != 0{
            print("#",terminator:"")
        }else{
            if(p % 2 != 0){
                if j != m {
                    print(".",terminator:"")
                }else{
                    print("#",terminator:"")
                }
            }else{
                if(j == 1){
                    print("#",terminator:"")
                    
                }else{
                    print(".",terminator:"")
                }
            }
    }

}
    if i % 2 == 0 {
        p += 1
        print()
    }else{
        print()
    }
}
