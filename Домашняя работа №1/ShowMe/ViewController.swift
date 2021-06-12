//
//  ViewController.swift
//  ShowMe
//
//  Created by Алиса Бабух on 15.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var showMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let messageController = segue.destination as! MessageViewController
        messageController.message = textField.text
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }

}

