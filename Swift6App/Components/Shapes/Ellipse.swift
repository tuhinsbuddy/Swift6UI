//
//  Ellipse.swift
//  Swift6App
//
//  Created by Tuhin Samui on 11/08/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct EllipseShape: View {
    var body: some View {
        Ellipse()
            .fill(.yellow)
            .stroke(.blue, style: .init(lineWidth: 3))
            .frame(width: 300, height: 500)
            .padding()
    }
}

#Preview {
    EllipseShape()
}
