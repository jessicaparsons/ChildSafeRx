//
//  SourceLinkView.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content Source")
                Spacer()
                if let url = URL(string: "https://medlineplus.gov/encyclopedia.html") {
                    Link("medlineplus.gov", destination: url)
                    Image(systemName: "arrow.up.right.square")
                } else {
                    Text("medlineplus.gov")
                }
            }
            .font(.footnote)
        }
    }
}

#Preview {
    SourceLinkView()
}
