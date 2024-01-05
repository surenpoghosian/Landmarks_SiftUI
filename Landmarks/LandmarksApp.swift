//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Suren Poghosyan on 05.01.24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
