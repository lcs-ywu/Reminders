//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by James Wu on 2021-01-22.
//

import Foundation

class TaskStore: ObservableObject {
    @Published var tasks: [Task]
    
    init(tasks: [Task] = []) {
        self.tasks = tasks
    }
}

let testStore = TaskStore(tasks: testData)

