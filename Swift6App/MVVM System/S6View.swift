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
        Spacer()
        Text("!S6 MVVM System!")
            .fontWeight(.semibold)
            .foregroundColor(.blue)
            .font(.system(size: 30))
        S6ChildView(viewModel: viewModel)
        Spacer()
    }
}

#Preview {
    S6View()
}
