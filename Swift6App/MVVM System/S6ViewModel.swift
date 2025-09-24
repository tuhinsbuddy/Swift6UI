//
//  S6ViewModel.swift
//  Swift6App
//
//  Created by Tuhin Samui on 16/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import Foundation

class S6ViewModel: ObservableObject {
    @Published private(set) var count: Int = 0
    
    func increase() {
        self.count += 1
    }
}
