//
//  CategoryRepository.swift
//  InnovationTasks
//
//  Created by Rodrigo Ferreira Pereira on 19/05/23.
//

import Foundation
import UIKit

class CategoryRepository {
    static func getRepositories() -> [Category] {
        let categories = [
            Category(name: "Work", color: UIColor.green),
            Category(name: "Study", color: UIColor.blue),
            Category(name: "To Dos", color: UIColor.yellow),
            Category(name: "Reminders", color: UIColor.red)
        ]
        
        return categories
    }
}
