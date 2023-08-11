//
//  LandmarksApp.swift
//  Shared
//
//  Created by Shogen, Shuhei | Lethe | ELPD on 2021/02/16.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
