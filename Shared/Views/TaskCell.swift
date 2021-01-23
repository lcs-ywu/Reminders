//
//  TaskCell.swift
//  Reminders (iOS)
//
//  Created by James Wu on 2021-01-23.
//

import SwiftUI

struct TaskCell: View {
    
    @ObservedObject var task: Task
    
    var body: some View {
        HStack {
            Image(systemName: task.completed ? "checkmark.circle.fill" : "circle")
                .onTapGesture {
                    print("about to toggle")
                    task.completed.toggle()
                }
            Text(task.description)
        }
    }
}

struct TaskCell_Previews: PreviewProvider {
    static var previews: some View {
        TaskCell(task: testData[0])
        TaskCell(task: testData[1])
    }
}
