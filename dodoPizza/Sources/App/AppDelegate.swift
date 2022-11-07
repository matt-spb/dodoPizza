//
//  AppDelegate.swift
//  dodoPizza
//
//  Created by Матвей Федышин on 07.11.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let menuViewController = MenuViewController()
        
        window = UIWindow()
        
        window?.rootViewController = menuViewController
        window?.makeKeyAndVisible()

        return true
    }
}

