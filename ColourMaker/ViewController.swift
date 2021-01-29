//
//  ViewController.swift
//  ColourMaker
//
//  Created by Bonnie Park on 2021-01-27.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    @IBOutlet weak var colourView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func colourChangeConponent(_ sender: Any) {
        let r : CGFloat = CGFloat(self.redControl.value)
        let g : CGFloat = CGFloat(self.greenControl.value)
        let b : CGFloat = CGFloat(self.blueControl.value)
        
        colourView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
    
}

