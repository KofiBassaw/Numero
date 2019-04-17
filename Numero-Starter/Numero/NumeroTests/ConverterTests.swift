//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Mathias Bassaw on 15/04/2019.
//  Copyright © 2019 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {

    let converter = Converter()
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testConversionForOne() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
      let result = converter.convert(1)
        
        XCTAssertEqual(result, "I", "Invalid result")
      
    }
    
    func testCoversionForTwo()
    {
        let result = converter.convert(2)
        XCTAssertEqual(result, "II", "Error converting 2")
    }


    func testConvsersionForFive()
    {
        let result = converter.convert(5)
        XCTAssertEqual(result, "V", "Error converting for 5")
    }
    
    func testConversionForSix()
    {
        let result = converter.convert(6)
        
        XCTAssertEqual(result, "VI", "Error converting for six")
    }

    
    func testConversionTesn()
    {
        let result = converter.convert(10)
        XCTAssertEqual(result, "X", "Error converting 10")
    }
    
    
    func testConversionTwenty()
    {
        let result = converter.convert(20)
        XCTAssertEqual(result, "XX", "Error converting twenty")
    }
    
    
    func testConvertionFour()
    {
        let result = converter.convert(4)
        XCTAssertEqual(result, "IV", "Error Converting four")
    }
    
    
    func testConvertNine()
    {
        let result = converter.convert(9)
        
        XCTAssertEqual(result, "IX", "Error converting nine")
    }
    
    
    func testConvertZero(){
        let result = converter.convert(0)
        XCTAssertEqual(result, "", "Error converting zero")
    }
    
    func testConverstionFor3999() {
        let result = converter.convert(3999)
        XCTAssertEqual(result, "MMMCMXCIX", "Conversion for 3999 is incorrect")
    }
}
