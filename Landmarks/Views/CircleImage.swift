//
//  CircleImage.swift
//  Landmarks
//
//  Created by Dokkodo on 7/9/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .shadow(radius: 8)
            .overlay {
                Circle().stroke(.white, lineWidth: 3)
            }
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
