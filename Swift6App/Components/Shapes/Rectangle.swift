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
        Rectangle()
            .fill(.yellow)
            .border(.blue, width: 3)
            .padding()
            
    }
}

#Preview {
    RectangleShape()
}
