//
//  ConsumerTestApp.swift
//  ConsumerTest
//
//  Created by Sonnan Naeem on 6/15/22.
//

import SwiftUI
import TestCoreFramework

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
