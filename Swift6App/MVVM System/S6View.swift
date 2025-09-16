//
//  S6View.swift
//  Swift6App
//
//  Created by Tuhin Samui on 16/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct S6View: View {
    @StateObject var viewModel: S6ViewModel = S6ViewModel()

    var body: some View {
        Text("!S6 MVVM System!")
            .fontWeight(.semibold)
            .foregroundColor(.blue)
            .font(.system(size: 30))
        Spacer()
        VStack(spacing: 10) {
            Text("Counter is - \(self.viewModel.count)")
                .font(.system(size: 20))
                .fontWeight(.bold)
            Button("Increase") {
                viewModel.increase()
            }
        }.padding()
        Spacer()
    }
}


#Preview {
    S6View()
}
