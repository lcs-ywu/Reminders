//
//  Task.swift
//  Reminders (iOS)
//
//  Created by James Wu on 2021-01-22.
//

import Foundation

struct Task: Identifiable {
    var id = UUID()
    var description: String
    var priority: TaskPriority
    var completed: Bool
}

let testData = [
    Task(description: "Master SwiftUI", priority: .high, completed: false),
    Task(description: "Become a billionaire", priority: .medium, completed: false),
    Task(description: "Get a haircut", priority: .low, completed: true)
]

