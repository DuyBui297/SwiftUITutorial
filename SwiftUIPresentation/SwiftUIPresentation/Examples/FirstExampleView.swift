//
//  FirstExampleView.swift
//  SwiftUIPresentation
//
//  Created by Duy Bui on 10/27/19.
//  Copyright © 2019 Duy Bui. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        EmptyView()
    }
}

struct FirstExampleView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Alumni")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(Color.red)
            Text("You're so incredible")
                .font(.subheadline)
        }
    }
}

struct CircleImage: View {
    var body: some View {
        Image("alumni")
            .resizable()
            .frame(width: 170, height: 170)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
