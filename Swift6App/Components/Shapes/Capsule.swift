//
//  Capsule.swift
//  Swift6App
//
//  Created by Tuhin Samui on 11/08/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct CapsuleShape: View {
    var body: some View {
        Capsule()
            .fill(.indigo)
            .stroke(.black, style: .init(lineWidth: 3))
            .padding()
    }
}

#Preview {
    CapsuleShape()
}
