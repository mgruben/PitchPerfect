//
//  RecordSoundsViewController.swift
//  PitchPerfect
//
//  Created by Michael on 8/28/16.
//  Copyright © 2016 Michael. All rights reserved.
//

import UIKit

class RecordSoundsViewController: UIViewController {
    @IBOutlet weak var recordingLabel: UILabel!

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
        recordButton.enabled = false
        stopRecordingButton.enabled = true
    }
    @IBAction func stopRecordingAudio(sender: AnyObject) {
        print("StopRecording button pressed")
        recordButton.enabled = true
        stopRecordingButton.enabled = false
        recordingLabel.text = "Tap to Record"
    }
    override func viewWillAppear(animated: Bool) {
        stopRecordingButton.enabled = false
    }
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
}
