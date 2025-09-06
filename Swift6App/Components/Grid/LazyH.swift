//
//  LazyH.swift
//  Swift6App
//
//  Created by Tuhin Samui on 06/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct LazyH: View {
    let row: [GridItem] = [
        GridItem(.adaptive(minimum: 50, maximum: 100)),
        GridItem(.adaptive(minimum: 100, maximum: 150))
    ]
    var body: some View {
        ScrollView {
            LazyHGrid(rows: row) {
                ForEach(0..<100) { index in
                    Rectangle().fill(.red).frame(width: 60, height: 100)
                }
            }
        }
    }
}

#Preview {
    LazyH()
}
