//
//  ViewController.swift
//  TranEx
//
//  Created by WonDongHyun on 2022/08/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tabCodePushButton(_ sender: UIButton) {
        
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") else {return}
        
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    @IBAction func tabCodePresentButton(_ sender: UIButton) {
        
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePresent") else {return}
        viewController.modalPresentationStyle = .fullScreen
        self.present(viewController, animated: true, completion: nil)
    }
    
}

