//
//  CategoryAddPopViewController.swift
//  BucketList
//
//  Created by Enayatullah Naseri on 10/17/19.
//  Copyright © 2019 Stephanie Bowles. All rights reserved.
//

import UIKit

class CategoryAddPopViewController: UIViewController {

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
    
    // action button
    // Changing later
    @IBAction func SavePopTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil) // dismiss the pop for now
    }
    

}
