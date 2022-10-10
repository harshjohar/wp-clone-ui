//
//  CallsView.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct CallsView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
            }.navigationTitle("Calls")
        }.navigationViewStyle(.stack)
    }
}

struct CallsView_Previews: PreviewProvider {
    static var previews: some View {
        CallsView()
    }
}
