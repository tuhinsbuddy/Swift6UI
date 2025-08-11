//
//  Horizontal.swift
//  Swift6App
//
//  Created by Tuhin Samui on 11/08/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct HorizontalStack: View {
    private let height: CGFloat = 110
    private let width: CGFloat = 110
    
    var body: some View {
        HStack(spacing: 20) {
            Circle()
                .fill(.orange)
                .stroke(.red, style: .init(lineWidth: 3))
                .frame(width: width, height: height)
            Rectangle()
                .fill(.white)
                .stroke(.green, style: .init(lineWidth: 3))

                .frame(width: self.width, height: height)
            Circle()
                .fill(.green)
                .stroke(.blue, style: .init(lineWidth: 3))
                .frame(width: width, height: self.height)
        }
    }
}

#Preview {
    HorizontalStack()
}
