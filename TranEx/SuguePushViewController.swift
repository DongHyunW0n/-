//
//  SuguePushViewController.swift
//  TranEx
//
//  Created by WonDongHyun on 2022/08/18.
//

import UIKit

class SuguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func tabBackbutton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
      
    }
    
}
