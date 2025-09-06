//
//  InstaPhotos.swift
//  Swift6App
//
//  Created by Tuhin Samui on 06/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct InstaPhotos: View {
    let column: [GridItem] = [
        GridItem(.flexible(), spacing: 5),
        GridItem(.flexible(), spacing: 5),
        GridItem(.flexible(), spacing: 5)
    ]
    var body: some View {
        VStack(spacing: 43) {
            Image("Desktop_Mac")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 200)
            ScrollView {
                LazyVGrid(columns: column, spacing: 5, pinnedViews: .sectionHeaders) {
                    Section {
                        ForEach(0..<100) { index in
                            Rectangle().fill((index % 2 == 0) ? .green : .black).frame(height: 100)
                        }
                    } header: {
                        Text("Photos Posted").foregroundColor(.white)
                            .font(.headline)
                            .fontWeight(.bold)
                            .background(.black)
                    }
                }
            }
        }
    }
    
}

#Preview {
    InstaPhotos()
}
