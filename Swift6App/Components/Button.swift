//
//  Button.swift
//  Swift6App
//
//  Created by Tuhin Samui on 06/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct ButtonComponant : View {
    var body: some View {
        VStack(alignment: .center, spacing: 15, content: {
            Button("A Button") {
                print("Testing the button tap!")
            }
            
            Button {
                print("Testing Another Button from Action!")
            } label: {
                Text("Another Button")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundStyle(.red)
            }
        })
    }
}


#Preview {
    ButtonComponant()
}

