//
//  ChatScreen.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct ChatScreen: View {
    var chat : Chat
    var body: some View {
        Text(chat.name)
    }
}

struct ChatScreen_Previews: PreviewProvider {
    static var previews: some View {
        ChatScreen(chat: Chat.all[0])
    }
}
