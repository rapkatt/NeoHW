import UIKit

var target = 200
var ways = 0
var a,b,c,d,e,f,g:Int
a = target
while a >= 0{
    b = a
    a -= 200
    while b >= 0 {
        c = b
        b -= 100
        while c >= 0 {
            d = c
            c -= 50
            while d >= 0 {
                e = d
                d -= 20
                while e >= 0 {
                    f = e
                    e -= 10
                    while f >= 0 {
                        g = f
                        f -= 5
                        while g >= 0 {
                            g -= 2
                            ways += 1
                            
                        }
                    }
                }
            }
        }
    }
}
print(ways)
