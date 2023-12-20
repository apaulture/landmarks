//
//  CircleImage.swift
//  Landmarks
//
//  Created by Dokkodo on 7/9/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("charleyrivers")
            .clipShape(Circle())
            .shadow(radius: 8)
            .overlay {
                Circle().stroke(.white, lineWidth: 3)
            }
    }
}

#Preview {
    CircleImage()
}
