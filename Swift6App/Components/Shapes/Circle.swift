//
//  Circle.swift
//  Swift6App
//
//  Created by Tuhin Samui on 11/08/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//
import SwiftUI

struct CircleShape: View {
    var body: some View {
        VStack(spacing: 5) {
            Circle().fill(.yellow)
                .stroke(.blue, style: StrokeStyle(lineWidth: 3))
                .padding()
            
            Circle()
                .trim(from: 0.1, to: 0.7)
//                .fill(.red)
                .stroke(.black, style: .init(lineWidth: 10, lineCap: .butt, dash: [2, 2.5, 3, 3.5]))
                .padding()
        }
    }
}

#Preview {
    CircleShape()
}
