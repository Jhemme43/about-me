//
//  ViewController.swift
//  about me
//
//  Created by Jackson Hemme on 10/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageOne: UIImageView!
    
    @IBOutlet weak var imageTwo: UIImageView!
    
    @IBOutlet weak var imageThree: UIImageView!
    
    @IBOutlet weak var imageFour: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageOne.isHidden = true
        imageTwo.isHidden = true
        imageThree.isHidden = true
        imageFour.isHidden = true
    }

    @IBAction func myButton(_ sender: Any)
    {
        imageOne.isHidden = false
        imageTwo.isHidden = false
        imageThree.isHidden = false
        imageFour.isHidden = false
    }
    
}

