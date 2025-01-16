//
//  ContentView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/13/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @State private var isShowingSettings: Bool = false
    var drugs: [Drug] = drugsData

    var body: some View {
        NavigationView {
            ZStack {
                Color.blue
                List {
                    ForEach(drugs.sorted(by: { $0.title < $1.title })) { item in
                        NavigationLink(destination: DrugDetailView(drug: item)) {
                            DrugRowView(drug: item)
                        }
                    }
                }
                .navigationTitle("Knowledge Base")
                .navigationBarItems(trailing:
                                        Button(action: {
                    isShowingSettings = true
                }) {
                    Image(systemName: "gearshape")
                }
                    .sheet(isPresented: $isShowingSettings) {
                        SettingsView()
                    }
                )
                .scrollContentBackground(.hidden)
                .background(Color("BackgroundColor").edgesIgnoringSafeArea(.all))
            }//:ZSTACK
        }//:NAVIGATION
        .navigationViewStyle(StackNavigationViewStyle())//IPAD
    }
}

#Preview {
    ContentView(drugs: drugsData)
}
