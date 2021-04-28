//
//  ViewController.swift
//  kadai4
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var resultLabel: UILabel!

    private var count = 0
   
    @IBAction func upCount(_ sender: Any) {
        count += 1
        resultLabel.text = String(count)
    }
    @IBAction func clearButton(_ sender: Any) {
        count = 0
        resultLabel.text = String(count)
    }
}
