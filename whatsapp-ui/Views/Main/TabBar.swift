//
//  TabBar.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct TabBar: View {
    @State private var selection = 3
    var body: some View {
        TabView(selection: $selection) {
            StatusView().tabItem {
                Label("Status", systemImage: "circle.dashed")
            }.tag(0)
            CallsView().tabItem {
                Label("Calls", systemImage: "phone")
            }.tag(1)
            CameraView().tabItem {
                Label("Camera", systemImage: "camera")
            }.tag(2)
            ChatsView().tabItem {
                Label("Chats", systemImage: "message")
            }.tag(3)
            SettingsView().tabItem {
                Label("Settings", systemImage: "gear")
            }.tag(4)
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
