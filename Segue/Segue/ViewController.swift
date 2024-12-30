//
//  ViewController.swift
//  Segue
//
//  Created by Mevlüt Akküyün on 28.10.2024.
//

import UIKit

class ViewController: UIViewController {
    var isim = ""

    @IBOutlet weak var isimText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextClicked(_ sender: Any) {
        if isimText.text == "zeynep" {
            isim = "karımmmmmmmm zeynep"
        }
        else{
            isim = isimText.text!
        }
       
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC" {
            let destinationVC = segue.destination as? SecondVC
            destinationVC?.name = isim
        }
    }
    
}

