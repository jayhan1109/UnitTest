//
//  UnitTestTests.swift
//  UnitTestTests
//
//  Created by Jeongho Han on 2021-07-01.
//

import XCTest

class UnitTestTests: XCTestCase {
    func testAddStuff(){
        let math = MathStuff()
        
        let result = math.addNumbers(x: 1, y: 2)
        XCTAssertEqual(result, 3)
    }
    
    func testMultiplyStuff(){
        let math = MathStuff()
        
        let result = math.multiplyNumbers(x: 3, y: 4)
        XCTAssertEqual(result, 12)
    }
    
    func testDivideStuff(){
        let math = MathStuff()
        
        let result = math.divideNumbers(x: 10, y: 2)
        XCTAssertEqual(result, 5)
    }
}
