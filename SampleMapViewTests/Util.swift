//
//  Util.swift
//  CheckForPrime
//
//  Created by Ravi Shankar on 08/02/15.
//  Copyright (c) 2015 Ravi Shankar. All rights reserved.
//

open class Util {
    
    func isPrime(_ number:Int) -> Bool {
        
        var primeFlag:Bool = true
        
        if ((number == 2) || (number == 3)) {
            return primeFlag
        }
        
        if (number > 3) {
            
            for index in 2...number-1 {
                if (number % index == 0) {
                    primeFlag = false
                    break
                }
            }
        } else
        {
            primeFlag = false
        }
        
        return primeFlag
    }
}
