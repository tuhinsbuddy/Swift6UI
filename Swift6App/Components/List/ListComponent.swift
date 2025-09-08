//
//  ListComponent.swift
//  Swift6App
//
//  Created by Tuhin Samui on 08/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct ListComponent: View {
    let rows: [String] = ["This", "is", "a", "new", "row"]
    //    let section: [String] = ["First", "Second", "Third"]
    
    var body: some View {
        //        Text("ListComponent")
        List {
            Section("First") {
                ForEach(rows, id: \.self) { row in
                    Text(row)
                        .font(.title)
                        .fontWeight(.semibold)
                        .onTapGesture {
                            print("\(row) Tapped!")
                        }
                        .swipeActions {
                            Button {
                                print("Swipe gesture button tapped!")
                            } label: {
                                Image(systemName: "trash")
                            }
                        }
                }
            }
            Section("Second") {
                ForEach(rows, id: \.self) { row in
                    Text(row)
                        .font(.title2)
                        .fontWeight(.medium)
                }
            }
        }
    }
}


#Preview {
    ListComponent()
}
