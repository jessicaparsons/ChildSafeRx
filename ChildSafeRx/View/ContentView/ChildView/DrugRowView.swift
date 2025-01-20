//
//  DrugRowView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

struct DrugRowView: View {
    
    let drug: Drug
    
    var body: some View {
        HStack {
            
            Image(drug.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80, alignment: .center)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.3), radius: 3, x: 2, y: 2)
                .background(
                    LinearGradient(gradient: Gradient(colors: drug.gradientBackground), startPoint: .top, endPoint: .bottom)
                    )
                .cornerRadius(8)
            
            VStack(alignment: .leading, spacing: 5) {
                Text(drug.title)
                    .font(.title2)
                    .fontWeight(.bold)
                Text(drug.headline)
                    .font(.caption)
                    .foregroundColor(Color.secondary)
            }
            
        }//:HSTACK
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    DrugRowView(drug: PreviewData.sampleDrug)
        .padding()
    
    
}

