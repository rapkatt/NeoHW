import Darwin


func isPrime(_ x:Int) -> Bool{
    var check = 0
    for i in 2..<x {
        if x % i != 0 {
            check += 1
        }
    }
    
    if check == x - 2 {
        return true
    } else {
        return false
    }
    
}

func sumPrime(_ num:Int) -> Int{
    var i = 2
    var sum = 0
    while i <= num {
        if isPrime(i) {
            sum += i
        }
        i = i + 1
    }
    return sum
}
sumPrime(2000000)
