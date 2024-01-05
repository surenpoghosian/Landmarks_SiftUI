//
//  ContentView.swift
//  Landmarks
//
//  Created by Suren Poghosyan on 05.01.24.
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
