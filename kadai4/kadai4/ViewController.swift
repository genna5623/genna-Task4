//
//  ViewController.swift
//  kadai4
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var resultLabel: UILabel!
   
    @IBAction func upCount(_ sender: Any) {
        var resultUp:Int = Int(self.resultLabel.text!) ?? 0
        for _ in 1...1 {
            resultUp += 1
    }
        resultLabel.text = String(resultUp)
    }
    @IBAction func clearButton(_ sender: Any) {
        resultLabel.text = String(0)
    }

}

    

