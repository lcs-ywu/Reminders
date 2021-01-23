//
//  RemindersApp.swift
//  Shared
//
//  Created by James Wu on 2021-01-22.
//

import SwiftUI

@main
struct RemindersApp: App {
    
    @StateObject private var store = TaskStore(tasks: testData)
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
