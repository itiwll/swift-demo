//
//  SwiftDemoApp.swift
//  Shared
//
//  Created by eson on 2022/4/22.
//

import SwiftUI

@main
struct SwiftDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
