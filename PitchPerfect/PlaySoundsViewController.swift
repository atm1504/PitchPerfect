//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Amartya Mondal on 22/06/23.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    var recordedAudioURL:URL!
    
    @IBOutlet weak var snailButton:UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    
    @IBAction func playSoundForButton(_sender:UIButton){
        print("Play sound for a button")
    }
    
    @IBAction func stopButtonPressed(_sender:AnyObject){
        print("Stopped button pressed")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
