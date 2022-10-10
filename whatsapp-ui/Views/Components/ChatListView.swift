//
//  ChatListView.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct ChatListView: View {
    var chats: [Chat]
    var body: some View {
        VStack {
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160),spacing: 15)], spacing: 15)  {
                ForEach(chats) {
                    chat in NavigationLink(destination: ChatScreen(chat: chat)) {
                        ChatListItem(chat: chat)
                    }
                }
            }.padding(.top)
        }.padding(.horizontal)
    }
}

struct ChatListView_Previews: PreviewProvider {
    static var previews: some View {
        ChatListView(chats: Chat.all)
    }
}
