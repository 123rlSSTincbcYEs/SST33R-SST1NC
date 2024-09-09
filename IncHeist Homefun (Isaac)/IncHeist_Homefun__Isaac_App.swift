//
//  IncHeist_Homefun__Isaac_App.swift
//  IncHeist Homefun (Isaac)
//
//  Created by Isaac Woon Xin Wei on 9/9/24.
//

import SwiftUI
import SwiftData

@main
struct IncHeist_Homefun__Isaac_App: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
