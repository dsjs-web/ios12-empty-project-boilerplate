//
//  AppDelegate.swift
//  empty-app
//
//  Created by Дульский Дмитрий on 16.04.2021.
//
import UIKit
@UIApplicationMain
class AppDelegate : UIResponder, UIApplicationDelegate {
    var window : UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]?)
        -> Bool {
    
            // if self.window is nil then set a new UIWindow object to self.window.
            self.window = self.window ?? UIWindow()
            
            // Set self.window's background color to red.
            self.window!.backgroundColor = UIColor.red
        
            // Create a ViewController object and set it as self.window's root view controller.
            self.window!.rootViewController = ViewController()
        
            // Make the window be visible.
            self.window!.makeKeyAndVisible()
        
            return true
    }
}
