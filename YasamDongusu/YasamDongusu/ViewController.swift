//
//  ViewController.swift
//  YasamDongusu
//
//  Created by Mevlüt Akküyün on 28.10.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var isimText: UITextField!
    var isim = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func nextClicked(_ sender: Any) {
        isim = isimText.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    override func viewWillAppear(_ animated: Bool) {//ekran gelmeden önceki yer
        print("viewWillAppear called")
        if isimText.text == "zeynep" {
            isimText.text = "maaaaallll zeynep"
        }
        if isimText.text == "mevlüt" {
            isimText.text = "yakışıklııııı mevlüttttt"
        }else{
            isimText.text = ""
        }
    }
    override func viewDidAppear(_ animated: Bool) { //ekran geldikten sonraki yer
        print("viewDidAppear called")

    }
    override func viewDidDisappear(_ animated: Bool) {// ekrandan çıktıktan sonraki yer
        print("viewDidDisAppear called")

    }
    override func viewWillDisappear(_ animated: Bool) { //ekrandan çıkmadan önceki yer
        print("viewWillDisAppear called")
        
    }
    
}

