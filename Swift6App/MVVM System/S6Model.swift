//
//  S6Model.swift
//  Swift6App
//
//  Created by Tuhin Samui on 16/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import Foundation

class S6Model: ObservableObject {
    @Published var count: Int = 0
    
    init(count: Int) {
        self.count = count
    }
    
}
