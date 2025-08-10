//
//  Image.swift
//  Swift6App
//
//  Created by Tuhin Samui on 10/08/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct ImageComponent: View {
    var body: some View {
        VStack(spacing: 5) {
            Image("Desktop_Mac").resizable().aspectRatio(contentMode: .fit)
                .cornerRadius(20)
                .padding(.horizontal)
            //            .clipShape(.circle)
            //            .frame(width: 500, height: 500)
            
            Image(systemName: "globe.central.south.asia.fill")
                .font(.system(size: 150))
                .foregroundColor(.blue)
            
            AsyncImage(url: URL(string: "https://picsum.photos/seed/picsum/200/300")) { image in
                image
                    .resizable()
                    .clipShape(.circle)
                    .frame(width: 250, height: 250)
                    .aspectRatio(contentMode: .fit)
            } placeholder: {
                ProgressView()
            }
        }
//        .ignoresSafeArea()
    }
}

#Preview {
    ImageComponent()
}
