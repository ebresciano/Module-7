//: Playground - noun: a place where people can play

import Cocoa

/*var Y = Int(5)
var X = Int(100)



for number in 0...Y {
    print (X)
}
*/


/*func printNumber(X: Int, Y: Int) {
    
    for number in 0...Y {
        if number %  X == 0 {
            
            print(number)
            
        }
    }
    
}

printNumber(5, Y: 100) */

func primeNumber(Y: Int) {
    for number in 1..<Y {
        var isPrime: Bool = true
        if number > 2 {
        for numero in 2..<number {
            if number % numero == 0 {
                isPrime = false
                break
            }
            
        }
        }
            if isPrime{
                print(number)
            }
   
  }
}
    

primeNumber(100)





