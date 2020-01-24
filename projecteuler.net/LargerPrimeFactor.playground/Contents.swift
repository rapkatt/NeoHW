import UIKit
import Foundation

var a = 600851475143;
    var  b = 2;
    var  c = 0;
    while a > 1  {
        if a % b == 0 {
            if b > c {
                c = b
                }
            a = a / b;
            b = 2
            continue;
        }
        b += 1
}
print(c)

