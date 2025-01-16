//
//  OnboardingView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTIES
    
    var drugs: [Drug] = drugsData
    
    //MARK: - BODY
    var body: some View {
        TabView {
            
            DrugCardView(drug: drugs[7], onboardingImage: "safety-shield", onboardingHeadline: "Getting Started", onboardingText: "ChildSafeRx provides educational information only and does not replace professional medical advice. Always consult a licensed healthcare provider for personalized guidance and follow local regulatory guidelines for medication use.")
            DrugCardView(drug: drugs[6], onboardingImage: "mother-and-child", onboardingHeadline: "Find What You Need in Seconds", onboardingText: "Easily browse a curated list of child-safe medications with detailed usage instructions, safety tips, and dosage guidelines.")
            DrugCardView(drug: drugs[9], onboardingImage: "clipboard", onboardingHeadline: "Simplify Your Search", onboardingText: "Navigate confidently with weight-based dosing recommendations, side effects, and active ingredient details—right at your fingertips.")
            
        }//:TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}


//MARK: - PREVIEW
#Preview {
    OnboardingView()
}
