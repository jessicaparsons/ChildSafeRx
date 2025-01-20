//
//  DrugModel.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

//MARK: - DRUGS DATA MODEL


struct Drug: Codable, Identifiable {
    var id: Int
    var title: String
    var headline: String
    var image: String
    var description: String
    var properties: [String]
    var gradientId: String
    
    var gradientBackground: [Color] {
            switch gradientId {
            case "blue":
                return .blueGradient
            case "green":
                return .greenGradient
            case "red":
                return .redGradient
            case "yellow":
                return .yellowGradient
            case "logo":
                return .logoGradient
            case "purple":
                return .purpleGradient
            case "pink":
                return .pinkGradient
            case "orange":
                return .orangeGradient
            default:
                return .logoGradient
            }
        }

}
