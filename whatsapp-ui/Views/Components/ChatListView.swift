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
            List {
                ForEach(chats) {
                    chat in NavigationLink(destination: ChatScreen(chat: chat)) {
                        ChatListItem(chat: chat)
                    }
                }
            }.background(.white)
        }.background(.white)
    }
}

struct ChatListView_Previews: PreviewProvider {
    static var previews: some View {
        ChatListView(chats: Chat.all)
    }
}
