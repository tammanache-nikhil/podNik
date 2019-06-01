//
//  NikLog.swift
//  NikLog
//
//  Created by Tammanache, Nikhil (US - Bengaluru) on 27/05/19.
//  Copyright © 2019 Tammanache, Nikhil. All rights reserved.
//

import Foundation

public class NTLog {
    private var isDebug: Bool!
    
    public init() {
        self.isDebug = false
    }
    
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    @discardableResult
    public func NTPrint<T>(value: T) -> Bool {
        if self.isDebug {
            print(value)
            return true
        }
        return false
    }
}
