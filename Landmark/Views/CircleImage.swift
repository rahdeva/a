//
//  CircleImage.swift
//  Landmark
//
//  Created by MacBook Air on 02/05/24.
//

import SwiftUI


struct CircleImage: View {
    var image: Image


    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage(image: Image("turtlerock"))
}
