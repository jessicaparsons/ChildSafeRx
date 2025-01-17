//
//  DrugHeaderView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

struct DrugHeaderView: View {
    
    let drug: Drug
    @State private var isAnimatingImage: Bool = false
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: drug.gradientBackground), startPoint: .topLeading, endPoint: .bottomTrailing)
            
            Image(drug.image)
                .resizable()
                .scaledToFit()
                .shadow(color: Color.shadowColor, radius: 8, x: 6, y: 8)
                .padding(.vertical, 20)
                .scaleEffect(isAnimatingImage ? 1.0 : 0.6)
        }//:ZSTACK
        .frame(height: 440)
        .onAppear() {
            withAnimation(.easeOut(duration: 0.5)) {
                isAnimatingImage = true
            }
        }
    }
}

#Preview(traits: .fixedLayout(width: 375, height: 440)) {
    DrugHeaderView(drug: PreviewData.sampleDrug)
        
}
