//
//  TILApp.swift
//  TIL
//
//  Created by 123 on 2023/08/31.
//

import SwiftUI

@main
struct TILApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
