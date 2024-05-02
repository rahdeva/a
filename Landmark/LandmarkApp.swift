//
//  LandmarkApp.swift
//  Landmark
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
