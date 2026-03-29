//
//  ProductCatalogApp.swift
//  ProductCatalog
//
//  Created by xpydr on 2026-03-29.
//

import SwiftUI
import CoreData

@main
struct ProductCatalogApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
