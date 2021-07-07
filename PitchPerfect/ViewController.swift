//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Rishikesh Shukla on 7/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("clicked")
        recordingLabel.text = "recording"
    }
}

