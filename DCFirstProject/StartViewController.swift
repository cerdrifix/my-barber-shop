//
//  StartViewController.swift
//  DCFirstProject
//
//  Created by Davi on 17/08/2019.
//  Copyright © 2019 DC. All rights reserved.
//

import UIKit
import FirebaseAuth

class StartViewController: UIViewController {
    
    var customerDetails : CustomerDetails? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(cgColor: #colorLiteral(red: 1, green: 0.8192834193, blue: 0.7526282343, alpha: 1));

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
        if Auth.auth().currentUser != nil {
            self.performSegue(withIdentifier: "alreadyLoggedIn", sender: nil)
        }
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
