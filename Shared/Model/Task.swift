//
//  Task.swift
//  Reminders (iOS)
//
//  Created by James Wu on 2021-01-22.
//

import Foundation

class Task: Identifiable, ObservableObject {
    var id = UUID()
    var description: String
    var priority: TaskPriority
    @Published var completed: Bool
    
    internal init(id: UUID = UUID(), description: String, priority: TaskPriority, completed: Bool) {
        self.id = id
        self.description = description
        self.priority = priority
        self.completed = completed
    }
}

let testData = [
    Task(description: "Master SwiftUI", priority: .high, completed: false),
    Task(description: "Become a billionaire", priority: .medium, completed: false),
    Task(description: "Get a haircut", priority: .low, completed: true)
]

