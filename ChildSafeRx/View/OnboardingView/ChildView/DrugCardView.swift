//
//  DrugCardView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

struct DrugCardView: View {
    
    //MARK: - PROPERTIES
    
    var colors: [Color]
    var onboardingImage: String
    var onboardingHeadline: String
    var onboardingText: String
    @State private var isAnimating: Bool = false
    
    
    //MARK: - BODY
    
    var body: some View {
        ZStack {
            VStack(spacing: Constants.verticalSpacing) {
                Image(onboardingImage)
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color.shadowColor, radius: 8, x: 6, y: 8)
                    .scaleEffect(isAnimating ? 1.0 : 0.8)
                
                Text(onboardingHeadline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: Color.shadowColor, radius: 2, x: 2, y: 2)
                    .padding(.horizontal, Constants.horizontalPadding)
                
                Text(onboardingText)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, Constants.horizontalPadding)
                    .frame(maxWidth: 480)
                
                StartButtonView()
                
            }//:VSTACK
            
        }//:ZSTACK
        .onAppear {
            withAnimation(.easeOut(duration: 0.5)) {
                isAnimating = true
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: colors), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
        .padding(.horizontal, Constants.horizontalPadding)
    }
}




//MARK: - PREVIEW


#Preview {
    DrugCardView(colors: .logoGradient, onboardingImage: "ibuprofen", onboardingHeadline: "Getting Started with ChildSafeRx", onboardingText: "Your go-to guide for safe, trusted medication information tailored for infants, toddlers, and young children. We’re here to empower caregivers with essential knowledge for their child’s health and well-being.")
}
