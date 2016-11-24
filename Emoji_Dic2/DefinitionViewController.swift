//
//  DefinitionViewController.swift
//  Emoji_Dic2
//
//  Created by Dan Waseen on 11/20/16.
//  Copyright © 2016 Dan Waseen. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = Emoji()

    @IBOutlet weak var birthdayLabel: UILabel!
   
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var categoryLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji.stringEmoji
        birthdayLabel.text = "Birthyear: \(emoji.birthYear)"
        categoryLabel.text = "Category: \(emoji.category)"
        definitionLabel.text = "Deffinition : \(emoji.definition)"


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
