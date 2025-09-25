//
//  S6ViewModel.swift
//  Swift6App
//
//  Created by Tuhin Samui on 16/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//

import Foundation

class S6ViewModel: ObservableObject {
    @Published private(set) var model: S6Model
    
    init(model: S6Model = S6Model()) {
        self.model = model
    }
    
    func increase() {
        self.model.count += 1
        objectWillChange.send()
    }
}
