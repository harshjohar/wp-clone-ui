//
//  TabBar.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            StatusView().tabItem {
                Label("Status", systemImage: "circle.dashed")
            }
            CallsView().tabItem {
                Label("Calls", systemImage: "phone")
            }
            CameraView().tabItem {
                Label("Camera", systemImage: "camera")
            }
            ChatsView().tabItem {
                Label("Chats", systemImage: "message")
            }
            SettingsView().tabItem {
                Label("Settings", systemImage: "gear")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
