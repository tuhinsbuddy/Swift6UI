//
//  ChildView.swift
//  Swift6App
//
//  Created by Tuhin Samui on 09/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//
import SwiftUI

struct ChildView: View {
    var response: ChildViewModel
    var body: some View {
        Text("Child View")
    }
}

#Preview {
    ChildView(response: ChildViewModel())
}
