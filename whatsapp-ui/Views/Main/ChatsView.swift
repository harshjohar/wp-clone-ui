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
                ChatListView(chats: Chat.all)
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
