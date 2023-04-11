//
//  ViewController.swift
//  accessibilityApp
//
//  Created by ALYSSON DODO on 11/04/23.
//

import UIKit

class HomeVC: UIViewController {
    
    private var homeScreen: HomeScreen?
    
    override func loadView() {
        homeScreen = HomeScreen()
        view = homeScreen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

