//
//  BookWormApp.swift
//  BookWorm
//
//  Created by Berlin Thomas on 2024-07-20.
//

import SwiftData
import SwiftUI

@main
struct BookWormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
