//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Amartya Mondal on 21/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed");
        recordingLabel.text="Recording audio";
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("STOP Record button was pressed");
        recordingLabel.text="Tap to record";
    }
}

