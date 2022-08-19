//
//  CodePresentViewController.swift
//  TranEx
//
//  Created by WonDongHyun on 2022/08/18.
//

import UIKit


protocol SendDataDelegate: AnyObject{
    func sendData(name: String)
    
}
class CodePresentViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var name : String?
    weak var delegate: SendDataDelegate? // 델리게이트 쓸때는 weak!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name{
            self.nameLabel.text = name
        }

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tabBackButton(_ sender: UIButton) {
        self.delegate?.sendData(name: "shit")
        
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
 

}
