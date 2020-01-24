import Foundation
extension Int{
    func isPrime() -> Bool{
        var check = 0
        for i in 2..<self {
            if self % i != 0 {
                check += 1
            }
        }
    
        if check == self - 2 {
            return true
        } else {
            return false
        }
    
    }
}
7.isPrime()
