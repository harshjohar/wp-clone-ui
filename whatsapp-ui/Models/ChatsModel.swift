//
//  ChatsModel.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import Foundation

struct Chat : Identifiable {
    let id=UUID()
    let name: String
    let image: String
    let status: String
}

extension Chat {
    static let all : [Chat] = [
        Chat(name: "Emma Watson", image: "", status: "Hey there!"),
        Chat(name: "Jennifer Aniston", image: "", status: "Hey there!"),
        Chat(name: "Angelina Jolie", image: "", status: "Hey there!"),
        Chat(name: "Emma Stone", image: "", status: "Hey there!"),
        Chat(name: "Dakota Johnnson", image: "", status: "Hey there!"),
        Chat(name: "Megan Fox", image: "", status: "Hey there!"),
        Chat(name: "Katy Perry", image: "", status: "Hey there!"),
        Chat(name: "Taylor Swift", image: "", status: "Hey there!"),
        Chat(name: "Scarlett Johnnason", image: "", status: "Hey there!"),
        Chat(name: "Elizabeth Olsen", image: "", status: "Hey there!"),
    ]
}
