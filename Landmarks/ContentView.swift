//
//  ContentView.swift
//  Landmarks
//
//  Created by Suren Poghosyan on 05.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading)
            {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
