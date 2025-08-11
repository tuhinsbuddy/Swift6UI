//
//  Rectangle.swift
//  Swift6App
//
//  Created by Tuhin Samui on 11/08/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct RectangleShape: View {
    var body: some View {
        VStack(spacing: 5) {
            Rectangle()
                .fill(.yellow)
                .border(.blue, width: 3)
                .padding()
            
            RoundedRectangle(cornerRadius: 20)
                .fill(.brown)
                .stroke(.blue, style: StrokeStyle(lineWidth: 3))
            //            .border(.blue, width: 3)
                .padding()
        }
            
    }
}

#Preview {
    RectangleShape()
}
