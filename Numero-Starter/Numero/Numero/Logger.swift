//
//  Logger.swift
//  Numero
//
//  Created by Mathias Bassaw on 16/04/2019.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation

public enum Level{
    case verbose
    case error
}


public protocol Logger {
    func log(_:Level, message:String)
    func verbose(message: String)
    func error(message: String)
    
}

/*
public extension Logger {
    // allows to call `logger.verbose(message:"Someting verbose")`
    func verbose(message:String) {
        log(.verbose, message: message)
    }
    // allows to call `logger.error(message:"Some error")`
    func error(message:String) {
        log(.error, message: message)
    }
    
}
*/
