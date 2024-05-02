//
//  CircleImage.swift
//  Landmark
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CircleImage()
}

