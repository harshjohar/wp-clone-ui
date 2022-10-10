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
        Chat(name: "Emma Watson", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCHgGVgUx0M9w8WNyAhfQzvYHXsZpE_MfaDmxsXjIe&s", status: "Hey there!"),
        Chat(name: "Jennifer Aniston", image: "https://media.allure.com/photos/599f40d9115f05639116e5c1/master/pass/friends-jennifer-aniston-lipstick.jpg", status: "Hey there!"),
        Chat(name: "Angelina Jolie", image: "https://cdn.britannica.com/61/103761-050-0174C1D5/Angelina-Jolie-Hollywood.jpg?w=400&h=300&c=crop", status: "Hey there!"),
        Chat(name: "Emma Stone", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA4uavsEt12PETQO4ZTbqQ4s9W5ke8ckimkMoWencVMg&s", status: "Hey there!"),
        Chat(name: "Dakota Johnnson", image: "https://parade.com/.image/t_share/MTkwODk1NzgzNjkwNjQyODI1/the-lost-daughter-uk-premiere---65th-bfi-london-film-festival.jpg", status: "Hey there!"),
        Chat(name: "Megan Fox", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ29C_IqfoYqPQ8YE5oTg83d9DplThW0BDVEKVf5OJmoQ&s", status: "Hey there!"),
        Chat(name: "Katy Perry", image: "https://m.media-amazon.com/images/M/MV5BMjE4MDI3NDI2Nl5BMl5BanBnXkFtZTcwNjE5OTQwOA@@._V1_.jpg", status: "Hey there!"),
        Chat(name: "Taylor Swift", image: "https://media.glamour.com/photos/618e9260d0013b8dece7e9d8/master/pass/GettyImages-1236509084.jpg", status: "Hey there!"),
        Chat(name: "Scarlett Johnnason", image: "https://media.gq.com/photos/5d2b46883691470008b21837/16:9/w_2560%2Cc_limit/GettyImages-1138769227.jpg", status: "Hey there!"),
        Chat(name: "Elizabeth Olsen", image: "https://cdnph.upi.com/ph/st/th/3951610416486/2021/upi/b15d8472401ddc8423bde6ad164fc185/v1.2/Elizabeth-Olsen-WandaVision-show-totally-confused-my-brain.jpg?lg=5&=1", status: "Hey there!"),
    ]
}
