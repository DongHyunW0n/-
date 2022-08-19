//
//  CodePushViewController.swift
//  TranEx
//
//  Created by WonDongHyun on 2022/08/18.
//

import UIKit

class CodePushViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var name : String?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name{
            self.nameLabel.text = name
            nameLabel.sizeToFit()
        }

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tabBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
    

}
