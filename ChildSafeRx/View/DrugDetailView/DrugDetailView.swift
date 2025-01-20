//
//  DrugDetailView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI



struct DrugDetailView: View {
    
    let drug: Drug
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: Constants.verticalSpacing) {
                    //HEADER
                    DrugHeaderView(drug: drug)
                    
                    VStack(alignment: .leading, spacing: Constants.verticalSpacing) {
                        //TITLE
                        Text(drug.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(drug.gradientBackground[1])
                        
                        
                        //HEADLINE
                        Text(drug.headline)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                        
                        //PROPERTIES
                        DrugPropertiesView(drug: drug)
                        
                        //SUBHEADLINE
                        Text("Learn more about \(drug.title)".uppercased())
                            .fontWeight(.bold)
                            .foregroundColor(drug.gradientBackground[1])
                        
                        //DESCRIPTION
                        Text(drug.description)
                            .multilineTextAlignment(.leading)
                        
                        //LINK
                        SourceLinkView()
                            .padding(.top, 10)
                            .padding(.bottom, 40)
                        
                    }//:VSTACK
                    .padding(.horizontal, Constants.horizontalPadding)
                    .frame(maxWidth: 640, alignment: .center)
                }//:VSTACK
                .navigationBarTitle(drug.title, displayMode: .inline)
                .navigationBarHidden(true)
            }//:END OF SCROLL
            .edgesIgnoringSafeArea(.top)
        }//:NAVIGATION
        .navigationViewStyle(StackNavigationViewStyle())//IPAD
    }
}

#Preview {
    DrugDetailView(drug: PreviewData.sampleDrug)
}
