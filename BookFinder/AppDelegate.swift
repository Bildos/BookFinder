//
//  AppDelegate.swift
//  BookFinder
//
//  Created by Андрей on 10/24/19.
//  Copyright © 2019 Andry Borisov. All rights reserved.
//
import UIKit
import OAuthSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
 func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey  : Any] = [:]) -> Bool {
    if (url.host == "oauth-callback") {
      OAuthSwift.handle(url: url)
    }
    return true
  }

}
