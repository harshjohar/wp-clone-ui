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
            Circle().stroke(Color.blue)
                .frame(width: 58, height: 58)
                .background(Image("rachel").resizable()
                    .frame(width: 54, height: 54)
                    .aspectRatio(contentMode: .fill)
                    .scaledToFit())
                .cornerRadius(27)
            VStack(alignment: .leading) {
                Text(chat.name)
                    .foregroundColor(.primary)
                    .font(.system(size: 16, weight: .semibold))
                    .padding(.bottom, 4)
                Text("14m ago")
                    .foregroundColor(.secondary)
                    .font(.system(size: 14, weight: .regular))
            }.padding(.leading, 9)
        }
    }
}

struct ChatListItem_Previews: PreviewProvider {
    static var previews: some View {
        ChatListItem(chat: Chat.all[0])
    }
}
