//
//  ParentView.swift
//  Swift6App
//
//  Created by Tuhin Samui on 09/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        let rows: [String] = ["Child", "Profile", "Settings"]
        VStack {
            Text("!Navigation Project!")
                .foregroundStyle(.blue)
                .font(.system(size: 25, weight: .bold))
            
            NavigationView {
                List(rows, id: \.self) { row in
                    Text(row)
                        .onTapGesture {
                            switch rows.firstIndex(of: row) {
                            case 0: //Child
//                                navigationlin
                                NavigationLink(value: "Hello From ParentView") {
                                    Text("Go to Child")
                                }
                                
                            case 1: //Profile
                                NavigationLink(destination: ProfileView()) {
                                    
                                }
                            default: //Settings or Leftover
                                NavigationLink(destination: SettingsView()) {
                                    
                                }
                            }
                        }
                }
            }
        }
//        .navigationDestination(for: <#T##Hashable.Type#>, destination: <#T##(Hashable) -> View#>)
    }
}


#Preview {
    ParentView()
}
