//
//  SuguePushViewController.swift
//  TranEx
//
//  Created by WonDongHyun on 2022/08/18.
//

import UIKit

class SuguePushViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    
    var name:String?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let name = name{
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }

    }
    

    @IBAction func tabBackbutton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
      
    }
    
}
