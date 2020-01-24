import UIKit

var a = 0,b = 0,c = 0
var s = 1000
var found = false
for i in 1...s / 3{
    for j in 1...s / 2{
        c = s - i - j
        
        if i * i + j * j == c * c {
            found = true
            a = i
            b = j
            break
        }
    }
    if found {
        print(a * b * c)
        break
    }
}
