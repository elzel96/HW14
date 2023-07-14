//
//  TabBarController.swift
//  HW14
//
//  Created by Helena on 15.07.2023.
//

import UIKit

class TabBarController: UITabBarController, UITabBarControllerDelegate {
    
    private let model = DataManager.shared.createTabBarIcons()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        delegate = self
        setupTabBarController()
        setupTabBarViewControllers()
    }
    
    func setupTabBarController() {
        tabBar.backgroundColor = .white
    }
    
    func setupTabBarViewControllers() {
        
        var controllers: [ViewController] = []
        
        for model in model {
            let controller = ViewController()
            let image = UIImage(systemName: model.image)
            let icon = UITabBarItem(title: model.title, image: image, selectedImage: image?.withTintColor(.blue))
            controller.tabBarItem = icon
            controllers.append(controller)
        }

        self.setViewControllers(controllers, animated: true)
    }
}

