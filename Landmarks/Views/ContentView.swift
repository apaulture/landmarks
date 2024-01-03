//
//  ContentView.swift
//  Landmarks
//
//  Created by Dokkodo on 7/8/23.
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
