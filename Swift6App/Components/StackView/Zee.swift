//
//  Zee.swift
//  Swift6App
//
//  Created by Tuhin Samui on 11/08/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct ZeeStack: View {
    private let width: CGFloat = 350
    private let height: CGFloat = 350
    private let secondCircle: CGFloat = 90
    private let thirdCircle: CGFloat = 80
    private let lineWidth: CGFloat = 5
    
    var body: some View {
        VStack(spacing: 20) {
            ZStack(alignment: .bottomLeading) {
                Circle()
                    .fill(Color.red)
                    .stroke(.black, style: .init(lineWidth: lineWidth, lineCap: .butt, dash: [2, 2.5, 3, 3.5]))
                    .frame(width: width, height: self.height)
                
                Circle()
                    .fill(.green)
                    .stroke(.yellow, style: .init(lineWidth: 5, lineCap: .butt, dash: [2, 2.5, 3, 3.5]))
                    .frame(width: ((width * secondCircle) / 100), height: ((height * secondCircle) / 100))
                
                Circle()
                    .fill(.blue)
                    .stroke(.white, style: .init(lineWidth: 5, lineCap: .butt, dash: [2, 2.5, 3, 3.5]))
                    .frame(width: ((width * thirdCircle) / 100),
                           height: ((height * thirdCircle) / 100))
            }
            Text("3D Circle With ZStack!")
                .foregroundStyle(.black)
                .font(.largeTitle)
        }
    }
}

#Preview {
    ZeeStack()
}
