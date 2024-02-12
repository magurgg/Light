//
//  ViewController.swift
//  Light
//
//  Created by marco.gutierrez on 12/02/24.
//

import UIKit

class ViewController: UIViewController {

    var lightOn: Bool = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
}

