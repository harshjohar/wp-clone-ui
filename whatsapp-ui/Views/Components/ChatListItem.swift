//
//  ChatListItem.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct ChatListItem: View {
    var chat : Chat
    var body: some View {
        HStack {
            Text(chat.name)
        }
    }
}

struct ChatListItem_Previews: PreviewProvider {
    static var previews: some View {
        ChatListItem(chat: Chat.all[0])
    }
}
