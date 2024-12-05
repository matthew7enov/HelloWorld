//
//  ViewController.swift
//  HelloWorld
//
//  Created by Matvey Semenov on 4.12.24.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }


    @IBAction func greetingButtonDitTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ? "Show Greenting" : "Hide Greeting", for: .normal
        )
        
    }
}

