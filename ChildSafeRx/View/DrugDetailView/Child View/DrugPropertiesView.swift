//
//  DrugPropertiesView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI


struct DrugPropertiesView: View {
    
    @State private var isExpanded = true
    let drug: Drug
    let properties: [String] = ["Form",
                                "Safe for Newborns",
                                "Safe for Toddlers",
                                "Dosage",
                                "Frequency",
                                "Max Daily Dose",
                                "Active Ingredient",
                                "Precautions",
                                "Storage"]
    
    
    var body: some View {
        GroupBox() {
            DisclosureGroup("Quick Facts for Safe Use", isExpanded: $isExpanded) {
                ForEach(0 ..< properties.count, id: \.self) { item in
                    Divider().padding(.vertical, 4)
                    
                    HStack {
                        Group {
                            Image(systemName: "info.circle")
                            Text(properties[item])
                        }
                        .foregroundColor(Color.colorBlueberryDark)
                        .font(Font.system(.body).bold())
                        
                        Spacer(minLength: 25)
                        
                        Text(drug.properties[item])
                            .multilineTextAlignment(.trailing)
                    }
                }
            }
        }//:BOX
    }
}

#Preview {
    DrugPropertiesView(drug: PreviewData.sampleDrug)
}
