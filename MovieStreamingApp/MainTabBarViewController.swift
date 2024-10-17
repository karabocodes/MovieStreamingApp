//
//  ViewController.swift
//  MovieStreamingApp
//
//  Created by Nagarro on 2024/10/14.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        vc1.title = "Home"
        vc2.title = "Upcoming Movies"
        vc3.title = "Top Searchs"
        vc4.title = "Downloads"
        
        
        tabBar.tintColor = .label
        
        setViewControllers ([vc1, vc2, vc3, vc4],animated: true)
        
        
        
        
    }


}

