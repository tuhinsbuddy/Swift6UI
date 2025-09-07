//
//  Anime.swift
//  Swift6App
//
//  Created by Tuhin Samui on 07/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct Anime: View {
 @State var isAnimate: Bool = false
    var body: some View {
        ZStack() {
            Color(isAnimate ? .green : .cyan)
                .ignoresSafeArea()
            VStack() {
                Spacer()
                Text(isAnimate ? "Animated" : "Start").foregroundStyle(.white)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                Button {
                    withAnimation {
                        isAnimate.toggle()
                    }
                } label: {
                    Text(isAnimate ? "Reset" : "Animate")
                        .font(.system(.title))
                        .fontWeight(.bold)
                        .foregroundStyle(isAnimate ? .blue : .white)
                }
//                Spacer()
            }
        }
    }
}


#Preview {
    Anime()
}
