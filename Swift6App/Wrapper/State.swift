//
//  State.swift
//  Swift6App
//
//  Created by Tuhin Samui on 07/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct StateWrapper: View {
    @State var count: Int = 0
    var body: some View {
        VStack(spacing: 10) {
            Text("New Count is - \(count)").font(.title3).fontWeight(.medium)
            
            Button {
                count += 1
            } label: {
                Text("Let's Increase!")
            }.font(.title)
                .fontWeight(.bold)
        }
        
    }
}

#Preview {
    StateWrapper()
}
