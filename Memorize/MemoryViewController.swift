//
//  MemoryViewController.swift
//  Memorize
//
//  Created by Abhinav Mulagada on 7/8/19.
//  Copyright © 2019 Abhinav Mulagada. All rights reserved.
//

import UIKit

class MemoryViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    var item: MemoryItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        assert(item != nil, "You must provide a memory item before trying to show this view controller.")
        showText()
    }
    
    func showText(){
        textView.text = item.text
    }
    
   

}
