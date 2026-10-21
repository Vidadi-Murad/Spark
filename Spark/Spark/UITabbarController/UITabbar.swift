//
//  UITabbar.swift
//  Spark
//
//  Created by Vidadi Muradzada on 21.10.26.
//

import UIKit

class UITabbar: UITabBarController {
    
    override func viewDidLoad() {
     super.viewDidLoad()
        createTabbar()
    }
    
    
    
    private func createTabbar() {
        viewControllers = [
            makeNavController(viewController: HomeViewController(), title: "Main", icon: "house"),
            makeNavController(viewController: ProfileViewController(), title: "Profile", icon: "person")
        ]
    }
    
    private func makeNavController(viewController:UIViewController,title:String,icon:String) -> UIViewController{
        let viewController = viewController
        viewController.title = title
        viewController.tabBarItem.title = title
        viewController.tabBarItem.image = UIImage(systemName: icon)
        return viewController
    }
}
