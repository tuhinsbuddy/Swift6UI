//
//  Text.swift
//  Swift6App
//
//  Created by Tuhin Samui on 08/08/25.
//

import SwiftUI


struct TextComponent: View {
    var body: some View {
        VStack(spacing: 10) {
            let str: String = "Hello, **World!**. Check [github.com](https://github.com/tuhinsamui/swift6app)"
            Text(LocalizedStringKey(str))
                .tint(.cyan)
                .font(.largeTitle).fontWeight(.heavy)
            //            .font(.custom("Roboto", size: 10))
                .foregroundStyle(.black)
                .multilineTextAlignment(.center)
                .lineLimit(2)
                .frame(width: 300)
                .environment(\.openURL, OpenURLAction(handler: { url in
                    print("Github page clicked: \(url)")
                    return .handled
                }))
            Text("Another \(Text("Text").font(.headline).fontWeight(.bold))")
            let event: Date = Date(timeIntervalSinceNow: 600)
            Text("\(event, style: .relative) is left to blast!")
                .font(.headline).fontWeight(.medium)
        }
    }
}

#Preview {
    TextComponent()
}
