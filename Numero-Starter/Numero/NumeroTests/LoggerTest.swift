//
//  LoggerTest.swift
//  NumeroTests
//
//  Created by Mathias Bassaw on 16/04/2019.
//  Copyright © 2019 Facebook. All rights reserved.
//

import XCTest
@testable import Numero


private class LogMock: Logger{
 
    
    private(set) var verbosed: [String] = []
    func log(_: Level, message: String) {
        
    }
    

    func verbose(message: String) {
        verbosed.append(message)
    }
    
    func error(message: String) {
        
    }
    
    

    
    
    
    
}

class LoggerTest: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testLogger()
    {
        let logMock = LogMock()
        let sut = System(logger: logMock)
        
        sut.start()
       
        
    XCTAssertEqual(logMock.verbosed, ["System started"], "Verbose does not match")
        
        
    }



}
