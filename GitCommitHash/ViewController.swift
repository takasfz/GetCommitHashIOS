//
//  ViewController.swift
//  GitCommitHash
//
//  Created by Takashi Kinjo on 19/01/2018.
//  Copyright © 2018 takasfz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        let info = Bundle.main.infoDictionary!
        self.label.text = "\(info["CFBundleShortVersionString"]!)_\(info["CommitHash"]!)"
    }
}
