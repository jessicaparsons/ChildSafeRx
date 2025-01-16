//
//  DrugModel.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

//MARK: - DRUGS DATA MODEL


struct Drug: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var properties: [String]
}
