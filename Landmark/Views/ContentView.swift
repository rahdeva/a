//
//  ContentView.swift
//  Landmark
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}

