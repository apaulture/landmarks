//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dokkodo on 7/8/23.
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
