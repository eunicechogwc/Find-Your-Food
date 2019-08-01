//
//  Price Screen.swift
//  Find Your Food
//
//  Created by GWC on 7/31/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit

class Price_Screen: UIViewController {
    class ViewController: UIViewController {
        @IBOutlet weak var userNameTextField: UITextField!
    @IBAction func lowPriceButtonTapped(_ sender: Any) {
        // Read textValue user inputs into userNameValue variable
        let priceValue = lowPriceButtonTapped.text
        
        // Check of userNameValue is not empty
        if isStringEmpty(userNameValue!) == true
        {
            return
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
