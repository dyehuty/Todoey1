//
//  AppDelegate.swift
//  Todoey1
//
//  Created by Juan Carlos Valderrama Gonzalez on 30/12/20.
//

import UIKit
import CoreData
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("didFinishLaunchingWithOptions")
        
        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
//        let data = Data()
//        data.name = "Juan"
//        data.age = 34
//        
//        do {
//            let realm = try Realm()
//            try realm.write {
//                realm.add(data)
//            }
//        } catch {
//            print("Error initialising new realm, \(error)")
//        }
        
        
        return true
    }
  
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        print("sceneSessionCreated")
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
        print("sceneSessionDiscard")
    }

    

}

