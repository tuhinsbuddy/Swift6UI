//
//  Vertical.swift
//  Swift6App
//
//  Created by Tuhin Samui on 11/08/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct VerticalStack: View {
    private let height: CGFloat = 200
    private let width: CGFloat = 200
    private let borderWidth: CGFloat = 3
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Circle()
                .fill(.orange)
                .stroke(.red, style: .init(lineWidth: borderWidth))
                .frame(width: width, height: height)
            Rectangle()
                .fill(.white)
                .stroke(.green, style: .init(lineWidth: borderWidth))
                .frame(width: self.width, height: height)
            Circle()
                .fill(.green)
                .stroke(.blue, style: .init(lineWidth: borderWidth))
                .frame(width: width, height: self.height)
        }
    }
}

#Preview {
    VerticalStack()
}
