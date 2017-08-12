//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Brandon Noecker on 8/11/17.
//  Copyright © 2017 HypeSyde. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionEmoji: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
        emojiLabel.text = emoji
    
        if emoji == "😃" {
        definitionEmoji.text = "A happy face with mouth open"
    }
        if emoji == "🤡" {
        definitionEmoji.text = "A smiling clown"
    }
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
