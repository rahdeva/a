//
//  LandmarkList.swift
//  Landmark
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks){ landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label :{
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmark")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
