//
//  StatusView.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct StatusView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
            }.navigationTitle("Status")
        }.navigationViewStyle(.stack)
    }
}

struct StatusView_Previews: PreviewProvider {
    static var previews: some View {
        StatusView()
    }
}
