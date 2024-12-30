//
//  SecondVC.swift
//  Segue
//
//  Created by Mevlüt Akküyün on 28.10.2024.
//

import UIKit

class SecondVC: UIViewController {
    var name = ""

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = name

       
    }
  
    

}
