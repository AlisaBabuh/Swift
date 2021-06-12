//
//  ViewController.swift
//  ShowMeApp
//
//  Created by Алиса Бабух on 12.06.2021.
//

import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var textToSendField: UITextField!
    @IBAction func showMe(sender: AnyObject) {
        NSLog("User Wrote: %@", textToSendField.text!)
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let messageController = segue.destination as! MessageViewController; messageController.messageData = textToSendField.text
    }
}
