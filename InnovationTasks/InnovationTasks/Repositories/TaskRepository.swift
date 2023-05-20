//
//  TaskRepository.swift
//  InnovationTasks
//
//  Created by Rodrigo Ferreira Pereira on 20/05/23.
//

import Foundation

class TaskRepository {
    static let instance: TaskRepository = TaskRepository()
    var tasks: [Task]
    
    private init(){
        self.tasks = []
    }
    
    func save(task: Task) {
        self.tasks.append(task)
    }
    
    func update(taskToUpdate: Task) {
        let taskIndex = tasks.firstIndex { (task) -> Bool in
            task.id == taskToUpdate.id
        }
        
        self.tasks.remove(at: taskIndex!)
        
        self.tasks.append(taskToUpdate)
    }
    
    func getTasks() -> [Task] {
        self.tasks
    }
}
