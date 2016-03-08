//
//  VersionNumberService.swift
//  LaunchCount
//
//  Created by Ben Norris on 3/8/16.
//  Copyright © 2016 BSN Design. All rights reserved.
//

import Foundation

public struct VersionNumberService {
    
    // MARK: - Public properties
    
    public var currentVersionShort: String? {
        return NSBundle.mainBundle().infoDictionary?["CFBundleShortVersionString"] as? String
    }
    
    public var currentVersionFull: String? {
        return NSBundle.mainBundle().infoDictionary?["CFBundleVersion"] as? String
    }
    
}
