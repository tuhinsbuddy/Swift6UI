//
//  LazyV.swift
//  Swift6App
//
//  Created by Tuhin Samui on 06/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct LazyV: View {
    let column: [GridItem] = [
        GridItem(.flexible(minimum: 20, maximum: 100)),
        GridItem(.flexible(minimum: 100, maximum: 150)),
        GridItem(.flexible(minimum: 150, maximum: 200))
    ]
    var body: some View {
        ScrollView {
            LazyVGrid(columns: column) {
                ForEach(0..<100) { index in
                    Rectangle()
                        .frame(width: 10, height: 20)
                }
            }
        }
    }
}

#Preview {
    LazyV()
}
