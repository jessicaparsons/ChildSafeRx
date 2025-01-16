//
//  ChildSafeRxApp.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/13/25.
//

import SwiftUI
import SwiftData

@main
struct ChildSafeRxApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true

    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
