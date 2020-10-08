//
//  ViewController.swift
//  AVSpeechSynthesizerSample
//
//  Created by Sousuke Ikemoto on 2020/10/08.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
   
    @IBAction func tapButton(_ sender: Any) {
        let synthesizer = AVSpeechSynthesizer()
        let utterance = AVSpeechUtterance.init(string: "読み上げる文字列")
        let voice = AVSpeechSynthesisVoice.init(language: "ja-JP")
        utterance.voice = voice
        synthesizer.speak(utterance)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

