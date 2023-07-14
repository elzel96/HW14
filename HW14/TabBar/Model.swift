//
//  Model.swift
//  HW14
//
//  Created by Helena on 15.07.2023.
//

import Foundation

struct Model {
    let image: String
    let name: String
    let description: String
}

extension DataManager {
    
    func createModels() -> [[Model]] {
        return [
            [
                Model(image: "1", name: "Недавние", description: "483"),
                Model(image: "2", name: "Избранное", description: "56"),
                Model(image: "3", name: "Друзья", description: "78"),
                Model(image: "4", name: "Поездки", description: "100"),
                Model(image: "5", name: "Отпуск", description: "123"),
                Model(image: "6", name: "Работа", description: "9"),
                Model(image: "7", name: "Путешествие", description: "6"),
                Model(image: "8", name: "Бали", description: "5"),
            ],
            [
                Model(image: "9", name: "Моя кошка", description: "55"),
                Model(image: "10", name: "Моя собака", description: "20"),
                Model(image: "11", name: "Спорт", description: "3"),
                Model(image: "12", name: "Рецепты", description: "12")
            ],
            [
                Model(image: "video", name: "Видео", description: "400"),
                Model(image: "person.crop.square", name: "Селфи", description: "4"),
                Model(image: "livephoto", name: "Фото Live Photos", description: "300"),
                Model(image: "cube", name: "Портреты", description: "57"),
                Model(image: "pano", name: "Панорамы", description: "5"),
                Model(image: "square.stack.3d.down.right", name: "Серии", description: "4")
            ],
            [
                Model(image: "square.stack.3d.forward.dottedline", name: "Анимированные", description: "44"),
                Model(image: "square.and.arrow.down", name: "Импортированные", description: "2"),
                Model(image: "eye.slash", name: "Скрытые", description: "3"),
                Model(image: "trash", name: "Недавно удаленные", description: "1200")
            ]
        ]
    }
}

