//
//  System.swift
//  Numero
//
//  Created by Mathias Bassaw on 16/04/2019.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation


class System
{
    private let logger: Logger
    init(logger: Logger) {
        self.logger = logger
    }
    
    func start()
    {
        logger.verbose(message: "System started")
    }
}
