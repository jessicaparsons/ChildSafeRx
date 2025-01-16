//
//  DrugCardView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

struct DrugCardView: View {
    
    //MARK: - PROPERTIES
    
    var drug: Drug
    var onboardingImage: String
    var onboardingHeadline: String
    var onboardingText: String
    @State private var isAnimating: Bool = false
    
    
    //MARK: - BODY
    
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                Image(onboardingImage)
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red:0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                    .scaleEffect(isAnimating ? 1.0 : 0.8)
                
                Text(onboardingHeadline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                    .padding(.horizontal, 24)
                
                Text(onboardingText)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 24)
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
        .background(LinearGradient(gradient: Gradient(colors: drug.gradientColors), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
        .padding(.horizontal, 20)
    }
}




//MARK: - PREVIEW


#Preview {
    DrugCardView(drug: drugsData[10], onboardingImage: "ibuprofen", onboardingHeadline: "Getting Started with ChildSafeRx", onboardingText: "Your go-to guide for safe, trusted medication information tailored for infants, toddlers, and young children. We’re here to empower caregivers with essential knowledge for their child’s health and well-being.")
}
