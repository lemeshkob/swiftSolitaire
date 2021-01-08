//
//  ViewController.swift
//  CardStacks
//

import UIKit

class ViewController: UIViewController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let solitaireView = SolitaireGameView(frame: self.view.bounds)
        self.view.addSubview(solitaireView)
    }

}

