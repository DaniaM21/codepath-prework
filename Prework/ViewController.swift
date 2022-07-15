//
//  ViewController.swift
//  Prework
//
//  Created by Dania Magana on 7/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var UserText: UITextField!

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet var BackgroundView: UIView!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.magenta
    }
    
    @IBAction func ButtonClickedTextString(_ sender: Any) {
        var textString = UserText.text ?? ""
        if textString == "" {
            textString = "Goodbye 👋"
            TextLabel.text = textString
        } else {
            TextLabel.text = textString
        }
    }
    
    @IBAction func ButtonClickedViewColor(_ sender: Any) {
        BackgroundView.backgroundColor = UIColor.systemPink
    }
    
    @IBAction func BackgroundViewTouched(_ sender: Any) {
        TextLabel.textColor = UIColor.systemIndigo
        TextLabel.text = "Hello from Dania!"
        BackgroundView.backgroundColor = UIColor.systemOrange
    }
    
    
}

