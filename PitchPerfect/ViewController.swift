//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Michael on 8/28/16.
//  Copyright © 2016 Michael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("Record button pressed")
        recordingLabel.text = "Recording..."
        stopRecordingLabel.text = "Tap to Stop Recording"
    }
    @IBAction func stopRecordingAudio(sender: AnyObject) {
        print("StopRecording button pressed")
        recordingLabel.text = "Tap to Record"
        stopRecordingLabel.text = "Recording Stopped"
    }

}

