//
//  ComeetingApp.swift
//  Comeeting
//
//  Created by JungWoo Choi on 18/9/2024.
//

import SwiftUI

@main
struct ComeetingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
