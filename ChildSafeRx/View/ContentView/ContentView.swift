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
    let drugs: [Drug] = Bundle.main.decode("drugsData.json")

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
                .background(Color(Color.backgroundColor).edgesIgnoringSafeArea(.all))
            }//:ZSTACK
        }//:NAVIGATION
        .navigationViewStyle(StackNavigationViewStyle())//IPAD
    }
}

#Preview {
    ContentView()
}
