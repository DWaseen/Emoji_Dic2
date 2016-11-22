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
    
    var emoji = "No Emoji"

    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
    if emoji == "😀"
        {
            definitionLabel.text = "Laughing"
        }
        
    if emoji == "😗"
        {
            definitionLabel.text = "Whistle"
        }
        
    if emoji == "😰"
        {
            definitionLabel.text = "Crying"
        }
        
    if emoji == "👗"
        {
            definitionLabel.text = "Dress"
        }
        
    if emoji == "🕵"
        {
            definitionLabel.text = "Private Eye"
        }
        
    if emoji == "🙏"
        {
            definitionLabel.text = "Ready to Eat"
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
