//
//  ToDoRootView.swift
//  CapstoneProject
//
//  Created by Jacob Lavenant on 10/9/23.
//

import SwiftUI

struct ToDoRootView: View {
    @ObservedObject var taskViewModel = TaskViewModel()
    
    var body: some View {
        
        List(taskViewModel.tasks) { task in
            Text(task.name)
        }
        
        
    }
}

#Preview {
    ToDoRootView()
}
