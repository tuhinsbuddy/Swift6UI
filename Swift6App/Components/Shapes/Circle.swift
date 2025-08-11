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
        Circle().fill(.yellow)
            .stroke(.blue, style: StrokeStyle(lineWidth: 3))
            .padding()
    }
}

#Preview {
    CircleShape()
}
