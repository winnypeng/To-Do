//
//  AppDelegate.swift
//  To Do
//
//  Created by Yu-Ting Peng on 2019/9/3.
//  Copyright © 2019 WinnyPeng. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
    
//        print(Realm.Configuration.defaultConfiguration.fileURL)
 
      
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        return true
    }

    

  
    
    
}




