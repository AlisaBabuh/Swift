//
//  MessageViewController.swift
//  ShowMeApp
//
//  Created by Алиса Бабух on 12.06.2021.
//

import UIKit

class MessageViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var messageData: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        messageLabel.text = messageData
    }
    

    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
        
    }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.

}
