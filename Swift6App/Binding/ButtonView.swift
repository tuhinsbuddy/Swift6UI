//
//  ButtonView.swift
//  Swift6App
//
//  Created by Tuhin Samui on 07/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct ButtonView: View {
    @Binding var isOn: Bool
    var body: some View {
        Button {
            isOn.toggle()
        } label: {
            Text("Change Color")
                .foregroundColor(.yellow)
                .font(.title2)
                .fontWeight(.medium)
        }
    }
}
