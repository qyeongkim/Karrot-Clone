//
//  AppDelegate.swift
//  KarrotMarketTest
//
//  Created by QYeong Kim on 2023/02/17.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .systemBackground
        window?.makeKeyAndVisible()
        window?.rootViewController = LoginViewController()

//        let navigatorController = UINavigationController(rootViewController: SolutionPlayer())
//        window?.rootViewController = navigatorController

        return true
    }


}

