//
//  ViewController.swift
//  MyFirstApp
//
//  Created by MacBookAir on 13.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var MyImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeButtonClicked(_ sender: Any) {
        
        if MyImageView.image == UIImage(named: "swift"){
            
            MyImageView.image = UIImage(named: "swiftCode")
            
        }else{
            MyImageView.image = UIImage(named: "swift")
        }
    }
}

