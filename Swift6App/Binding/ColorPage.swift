//
//  ColorPage.swift
//  Swift6App
//
//  Created by Tuhin Samui on 07/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct ColorPage: View {
    @State var isOn = false
    var body: some View {
        ZStack() {
            Color(isOn ? .green : .cyan).ignoresSafeArea()
            
            VStack() {
                Text("Changing the Page Color from other section using State and Binding!")
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.white)
                    .fontWeight(.semibold)
                    .padding()
                    .font(.system(size: 20))
                
                ButtonView(isOn: $isOn)
            }
        }
    }
}

#Preview {
    ColorPage()
}
