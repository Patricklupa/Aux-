//
//  UserTabBarControllerTableViewController.swift
//  AUX LuGrewal1
//
//  Created by Patrick Lu on 4/12/24.
//

import UIKit

class userTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        configureTabs()
    }
    
    private func configureTabs(){
        
        let vc1 = HomeViewController()
        let vc2 = SearchViewController()
        let vc3 = ProfiileViewController()
        
        //Set Tab images
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc3.tabBarItem.image = UIImage(systemName: "person")
        
        vc1.title = "Home"
        vc2.tabBarItem.title = "Search"
        vc3.title = "Profile"
        
        let nav1 = UINavigationController(rootViewController: vc1)
        let nav2 = UINavigationController(rootViewController: vc2)
        let nav3 = UINavigationController(rootViewController: vc3)
                
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    // MARK: - Table view data source
    
    
}
