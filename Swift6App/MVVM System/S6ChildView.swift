//
//  S6ChildView.swift
//  Swift6App
//
//  Created by Tuhin Samui on 24/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct S6ChildView: View {
    @ObservedObject var viewModel: S6ViewModel = S6ViewModel()
    var body: some View {
        Spacer()
        VStack(spacing: 10) {
            Text("Counter is - \(self.viewModel.model.count)")
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
    S6ChildView(viewModel: S6ViewModel())
}
