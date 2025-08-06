//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Cookies!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.102, saturation: 0.86, brightness: 0.724))
            Image("cookie")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all, 20.0)
        }
    }
}

#Preview {
    ContentView()
}
