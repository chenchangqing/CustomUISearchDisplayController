//
//  ViewController.swift
//  CustomUISearchDisplayController
//
//  Created by chenchangqing on 12/24/2015.
//  Copyright (c) 2015 chenchangqing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var mySearchDisplayController: UISearchDisplayController!
    
    // MARK: - Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureSearchDisplayController()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: - Set Up
    
    private func configureSearchDisplayController() {
        
        let searchBar = UISearchBar()
        searchBar.showsCancelButton = true
        searchBar.placeholder = "搜索“utovr”试试"
        searchBar.sizeToFit()
        searchBar.translucent = false
        
        mySearchDisplayController = UISearchDisplayController(searchBar: searchBar, contentsController: self)
        mySearchDisplayController.displaysSearchBarInNavigationBar = true
        mySearchDisplayController.searchBar.hidden = true
    }
    
    // MARK: - Custom Func
    
    @IBAction func startSearch(sender: UIBarButtonItem) {
        
    }

}

