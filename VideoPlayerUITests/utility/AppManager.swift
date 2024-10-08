//
//  AppManager.swift
//  VideoPlayerUITests
//
//  Created by Igor Shelopaev on 04.09.24.
//

import XCTest

class AppManager {
    
    static let shared = AppManager()
    
    let app = XCUIApplication()

    private init() {}  // Private initializer to enforce singleton pattern

    func launchApplicationIfNeeded() {
        if app.state == .notRunning {
            app.launch()
        }
    }
    
    func terminateApplication(){
        app.terminate()
    }
}
