//
//  DaySwitch.swift
//  Swift6App
//
//  Created by Tuhin Samui on 07/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct DaySwitch: View {
    @State var isOn = false
    var body: some View {
        ZStack() {
            Color(isOn ? .blue : .red)
                .ignoresSafeArea()
            VStack() {
                Button {
                    isOn.toggle()
                } label: {
                    Text(isOn ? "Change to Night" : "Change to Day")
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .foregroundStyle(isOn ? .red : .blue)
                }
            }
        }
    }
}

#Preview {
    DaySwitch()
}
