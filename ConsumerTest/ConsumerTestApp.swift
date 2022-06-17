//
//  ConsumerTestApp.swift
//  ConsumerTest
//
//  Created by Sonnan Naeem on 6/15/22.
//

import SwiftUI
import GoogleSignIn
import TestCoreFramework //This causes the No Module error (obviously)

@main
struct ConsumerTestApp: App {
    init() {
        SDK.sayHello()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
