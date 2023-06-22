//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Amartya Mondal on 21/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stopRecordingButton.isEnabled=false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        print("viewWillapear call");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
        print("did receive memeory warning");
    }
    
    
    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed");
        recordingLabel.text="Recording audio";
        stopRecordingButton.isEnabled=true
        recordingButton.isEnabled=false
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("STOP Record button was pressed");
        recordingLabel.text="Tap to record";
        stopRecordingButton.isEnabled=false
        recordingButton.isEnabled=true
    }
}

