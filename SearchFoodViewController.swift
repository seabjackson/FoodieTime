//
//  ViewController.swift
//  FoodieTime
//
//  Created by Seab on 10/11/16.
//  Copyright © 2016 Seab Jackson. All rights reserved.
//

import UIKit

class SearchFoodViewController: UIViewController {
    
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // first lines of the table are being obscured by the search bar fix
        tableView.contentInset = UIEdgeInsets(top: 64, left: 0, bottom: 0, right: 0)
    }
}

extension SearchFoodViewController: UISearchBarDelegate {
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        print("The search text is: '\(searchBar.text!)'")
    }
}

