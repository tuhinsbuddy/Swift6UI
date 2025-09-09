//
//  Models.swift
//  Swift6App
//
//  Created by Tuhin Samui on 09/09/25.
//  Copyright © 2025 UltranLab. All rights reserved.
//
import Foundation

protocol CommonDataProtocol {
    var text: String { get set }
    var id: Int { get set }
    var source: String { get set }
}

struct ChildViewModel: CommonDataProtocol {
    var text: String
    var id: Int
    var source: String
    init(text: String = "", id: Int = 0, source: String = "") {
        self.text = text
        self.id = id
        self.source = source
    }
}

struct ProfileModel: CommonDataProtocol {
    var text: String
    var id: Int
    var source: String
    init(text: String = "", id: Int = 0, source: String = "") {
        self.text = text
        self.id = id
        self.source = source
    }
}
