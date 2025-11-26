//
//  MyNewBooksApp.swift
//  MyNewBooks
//
//  Created by Terje Moe on 26/11/2025.
//SS
// Denne bruker SwiftData


import SwiftUI
import SwiftData

@main
struct MyNewBooksApp: App {
    var body: some Scene {
        WindowGroup {
            BookListView()
        }
        .modelContainer(for: [Book.self])
    }
    init() {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
