//
//  AppDelegate.swift
//  DouYuZhiBo
//
//  Created by 王永生 on 16/9/20.
//  Copyright © 2016年 王永生. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        UITabBar.appearance().tintColor = UIColor.orange
        return true
    }

}
