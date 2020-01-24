import Foundation

extension Int{
    static func gcd(_ m: Int, _ n: Int) -> Int {
        let r: Int = m % n
        if r != 0 {
            return gcd(n, r)
        } else {
            return n
        }
    }
}
print(Int.gcd(36, 63))
