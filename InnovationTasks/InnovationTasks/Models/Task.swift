//
//  Task.swift
//  InnovationTasks
//
//  Created by Rodrigo Ferreira Pereira on 19/05/23.
//

import Foundation

struct Task {
    var id = UUID()
    var name: String = ""
    var date: Date = Date()
    var category: Category = Category(name: "Marketing", color: .black)
}
