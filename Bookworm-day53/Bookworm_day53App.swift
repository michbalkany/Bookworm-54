//
//  Bookworm_day53App.swift
//  Bookworm-day53
//
//  Created by Mich balkany on 12/12/23.
//

import SwiftData
import SwiftUI

@main
struct Bookworm_day53App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
