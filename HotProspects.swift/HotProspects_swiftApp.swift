//
//  HotProspects_swiftApp.swift
//  HotProspects.swift
//
//  Created by Arshya GHAVAMI on 3/27/21.
//

import SwiftUI

@main
struct HotProspects_swiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
