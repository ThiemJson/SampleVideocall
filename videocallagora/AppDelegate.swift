//
//  AppDelegate.swift
//  videocallagora
//
//  Created by Teneocto on 02/04/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        let vc = HomeViewController()
        let naviControlelr = UINavigationController(rootViewController: vc)
        window?.rootViewController = naviControlelr
        window?.makeKeyAndVisible()
        return true
    }

}

