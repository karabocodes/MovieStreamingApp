//
//  HomeViewController.swift
//  MovieStreamingApp
//
//  Created by Nagarro on 2024/10/14.
//

import UIKit

class HomeViewController: UIViewController {
    
    private let homefeedTable : UITableView = {
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        return table
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        view.addSubview(homefeedTable)
    }
    

}
