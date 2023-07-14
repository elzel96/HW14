//
//  Model.swift
//  HW14
//
//  Created by Helena on 15.07.2023.
//

import Foundation

struct TabBarModel {
    let image: String
    let title: String
}

class DataManager {
    private init() {}
    
    static let shared = DataManager()
    
    func createTabBarIcons() -> [TabBarModel] {
        return [
            TabBarModel(image: "photo.fill.on.rectangle.fill", title: "Медиатека"),
            TabBarModel(image: "heart.text.square.fill", title: "Для Вас"),
            TabBarModel(image: "rectangle.stack.fill", title: "Альбомы"),
            TabBarModel(image: "magnifyingglass", title: "Поиск")
        ]
    }
}

