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
                Link("medlineplus.gov", destination: URL(string: "https://medlineplus.gov/encyclopedia.html")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

#Preview {
    SourceLinkView()
}
