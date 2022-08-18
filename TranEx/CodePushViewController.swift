//
//  CodePushViewController.swift
//  TranEx
//
//  Created by WonDongHyun on 2022/08/18.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tabBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
    

}
