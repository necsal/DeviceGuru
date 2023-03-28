//
//  DeviceGuruObjc.swift
//  

import Foundation

@objc public class DeviceGuruObjc: NSObject {

    @objc public static func hardwareDescription() -> String {
        return try! DeviceGuruImplementation().hardwareDescription()
    }
    
}
