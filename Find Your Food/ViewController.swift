//
//  ViewController.swift
//  Find Your Food
//
//  Created by GWC on 7/29/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {
    
 // Random Restaurant Generator
    
    @IBOutlet weak var restaurantLabel: UILabel!
    
    @IBOutlet weak var locationLabel: UILabel!
    
    @IBOutlet weak var priceLabel: UILabel!
    
    @IBAction func pickRestaurant(_ sender: Any) {
    }
    
    func randomRestaurant() {
    }
    
// Favorites
    
    var favorites: [String] = []
    
    @IBAction func getFavorites(_ sender: Any) {
        favorites.append(restaurantLabel.text!)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

