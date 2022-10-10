//
//  ChatsViews.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct ChatsView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                Text("Chats Here")
            }
            .navigationTitle("Chats")
        }
        .navigationViewStyle(.stack)
    }
}

struct ChatsViews_Previews: PreviewProvider {
    static var previews: some View {
        ChatsView()
    }
}
