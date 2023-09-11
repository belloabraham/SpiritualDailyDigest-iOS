//
//  Logger.swift
//  Common
//
//  Created by Ridwan Bello on 9/11/23.
//

import OSLog

public extension Logger {
    private static var subsystem = Bundle.main.bundleIdentifier!
    static let app = Logger(subsystem: subsystem, category: "SpiritualDailyDigest")
    static let common = Logger(subsystem: subsystem, category: "Common")
}
