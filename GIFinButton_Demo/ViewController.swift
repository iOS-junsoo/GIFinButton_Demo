//
//  ViewController.swift
//  GIFinButton_Demo
//
//  Created by 준수김 on 2021/10/29.
//

import UIKit
import Gifu

class ViewController: UIViewController {

    @IBOutlet weak var gifImageView: GIFImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gifImageView.animate(withGIFNamed: "baemin") {
            print("It's animating!")
        }
    }

    @IBAction func toggleAnimation(_ sender: UIButton) {
        if gifImageView.isAnimatingGIF {
              gifImageView.stopAnimatingGIF()
          } else {
              gifImageView.startAnimatingGIF()
          }
    }
    
}

