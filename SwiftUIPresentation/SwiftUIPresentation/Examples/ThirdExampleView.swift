//
//  ThirdExampleView.swift
//  SwiftUIPresentation
//
//  Created by Duy Bui on 10/27/19.
//  Copyright © 2019 Duy Bui. All rights reserved.
//

import SwiftUI

struct ThirdContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
          
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Alumni")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("You're so incredible")
                        .font(.subheadline)
                    Spacer()
                    Text("Da Nang")
                        .font(.subheadline)
                }
            }
            .padding()

            Spacer()
        }
    }
}

struct ThirdContentView_Preview: PreviewProvider {
    static var previews: some View {
        ThirdContentView()
    }
}
