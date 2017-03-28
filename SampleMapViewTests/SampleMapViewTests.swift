//
//  SampleMapViewTests.swift
//  SampleMapViewTests
//
//  Created by kvanaMini1 on 05/05/16.
//  Copyright © 2016 kvanaMini1. All rights reserved.
//
import UIKit
import XCTest
@testable import SampleMapView

class SampleMapViewTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    func testTwoIsPrime() {
        let number:Int = 2;
        XCTAssertTrue(Util().isPrime(number), "2 is a prime number");
    }
    
    func testThreeIsPrime() {
        let number:Int = 3;
        XCTAssertTrue(Util().isPrime(number), "3 is a prime number");
    }
    
    func testFourIsPrime() {
        let number:Int = 4;
        XCTAssertFalse(Util().isPrime(number), "4 is not a prime number");
    }
    
    func testElevenIsPrime() {
        let number:Int = 11;
        XCTAssertTrue(Util().isPrime(number), "11 is a prime number");
    }
    
    func testThirtyOneIsPrime() {
        let number:Int = 31;
        XCTAssertTrue(Util().isPrime(number), "31 is a prime number");
    }
    
    func testFiftyIsPrime() {
        let number:Int = 50;
        XCTAssertFalse(Util().isPrime(number), "50 is not a prime number");
    }
    
    func testMinusOneIsPrime() {
        let number:Int = -1;
        XCTAssertFalse(Util().isPrime(number), "-1 is not a prime number");
    }
    
    func testTenIsPrime() {
        let number:Int = 10;
        XCTAssertFalse(Util().isPrime(number), "10 is not a prime number");
    }

}
