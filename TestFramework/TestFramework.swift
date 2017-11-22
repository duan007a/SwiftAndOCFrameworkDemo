//
//  TestFramework.swift
//  TestFrameworkSwift
//
//  Created by 怀叙 on 2017/11/21.
//  Copyright © 2017年 阿里云. All rights reserved.
//

import Foundation

public class TestFrameworkSwift: NSObject {
    @objc public func hello() {
        //测试调用OCFramework
        if let ocHello = TestFrameworkOC.sayHello() {
            print("TestFrameworkSwift.hello load oc framework: \(ocHello)")
        } else {
            print("TestSwiftFramework load OCFramework failed")
        }
    }
    
    @objc public func swiftHello() {
        self.hello()
    }
}

