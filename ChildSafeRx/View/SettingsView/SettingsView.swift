//
//  SettingsView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/15/25.
//

import SwiftUI

struct SettingsView: View {
    
    @Environment(\.dismiss) var dismiss
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: Constants.verticalSpacing){
                    //MARK: - SECTION 1
                    
                    GroupBox(
                        label:
                            SettingsLabelView(labelText: "ChildSafeRx", labelImage: "info.circle")
                    )   {
                        Divider().padding(.vertical, 4)
                        HStack(alignment: .center, spacing: 10) {
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(Constants.cornerRadius)
                            Text("ChildSafeRx is a trusted resource that provides parents and caregivers with essential, easy-to-understand information on child-safe medications, including their uses, safety guidelines, and precautions.")
                                .font(.footnote)
                        }
                    }
                    
                    //MARK: - SECTION 2
                    
                    GroupBox(
                        label: SettingsLabelView(labelText: "Customization", labelImage: "paintbrush")
                    ) {
                        Divider().padding(.vertical, 4)
                        Text("If you wish, you can restart the application by toggling the switch in this box. The onboarding process will start and you will see the welcome screen again.")
                            .padding(.vertical, 8)
                            .frame(minHeight: 60)
                            .layoutPriority(1)
                            .font(.footnote)
                            .multilineTextAlignment(.leading)
                        Toggle(isOn: $isOnboarding) {
                            if isOnboarding {
                                Text("Restarted".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.green)
                            } else {
                                Text("Restart".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.secondary)
                            }
                        }
                        .padding()
                        .background(Color(UIColor.tertiarySystemBackground)
                            .clipShape(RoundedRectangle(cornerRadius: Constants.cornerRadius, style: .continuous))
                        )
                        
                    }
                    
                    
                    //MARK: - SECTION 3
                    
                    GroupBox(
                        
                     label:
                        SettingsLabelView(labelText: "Application", labelImage: "apps.iphone")
                    ) {
                        
                        SettingsRowView(name: "Developer", content: "Jessica Parsons")
                        SettingsRowView(name: "Designer", content: "Robert Petras")
                        SettingsRowView(name: "Compatibility", content: "iOS 18.2+")
                        SettingsRowView(name: "Website", linkLabel: "Juniper Creative Co.", linkDestination: "junipercreative.co")
                        SettingsRowView(name: "Portfolio", linkLabel: "GitHub", linkDestination: "github.com/jessicaparsons")
                        SettingsRowView(name: "SwiftUI", content: "Swift 5.0")
                        SettingsRowView(name: "Version", content: "1.1.0")
                    }
                    
                }//:VSTACK
                .navigationBarTitle(Text("Settings"), displayMode: .automatic)
                .navigationBarItems(
                    trailing:
                        Button(action: {
                            dismiss()
                        }) {
                            Image(systemName: "xmark")
                        }
                )
                .padding()
            }//:SCROLLVIEW
        }//:NAVIGATION
    }
}

#Preview {
    SettingsView()
}
