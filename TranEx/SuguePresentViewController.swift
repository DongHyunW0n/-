//
//  SuguePresentViewController.swift
//  TranEx
//
//  Created by WonDongHyun on 2022/08/18.
//

import UIKit

class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tabBackButton(_ sender: UIButton) {
        
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
    
    
}
