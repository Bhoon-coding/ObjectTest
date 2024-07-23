//
//  ObjectTestApp.swift
//  ObjectTest
//
//  Created by BH on 2024/07/23.
//

import SwiftUI

@main
struct ObjectTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
