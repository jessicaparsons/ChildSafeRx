//
//  ColorExtension.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/19/25.
//

import Foundation
import SwiftUI


extension Color {
    static let backgroundColor = Color("BackgroundColor")
    
    static let shadowColor = Color(red:0, green: 0, blue: 0, opacity: 0.15)
}

extension [Color] {
    static let logoGradient = [Color("LogoLight"), Color("LogoDark")]
    
    static let redGradient = [Color("ColorAppleLight"), Color("ColorAppleDark")]
    
    static let blueGradient = [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")]
    
    static let orangeGradient = [Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")]
    
    static let yellowGradient = [Color("ColorLemonLight"), Color("ColorLemonDark")]
    
    static let purpleGradient = [Color("ColorPomegraniteLight"), Color("ColorPomegraniteDark")]
    
    static let pinkGradient = [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")]
    
    static let greenGradient = [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")]
}

