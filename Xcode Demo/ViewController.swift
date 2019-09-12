//
//  ViewController.swift
//  Xcode Demo
//
//  Created by Nelson Gonzalez on 9/11/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

//Command-option-shift: Choose where to open a file
//Control-T: transpose characters
//Control-Command-E: Edit all in scope
//Control-I: re-indent selection
//Command-[]: move indentation left/right


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var middleImageView: UIImageView!
    @IBOutlet weak var cameraIconImageView: UIImageView!
    @IBOutlet weak var coverImageCameraIconView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupMiddleImageViewAppearance()
        setupCameraImageViewAppearance()
        setupCoverCameraImageViewAppearance()
        
    }
    
    private func setupMiddleImageViewAppearance() {
        middleImageView.layer.cornerRadius = middleImageView.frame.width / 2
        middleImageView.layer.masksToBounds = true
        middleImageView.layer.borderWidth = 5
        middleImageView.layer.borderColor = UIColor.white.cgColor
    }
    
    private func setupCameraImageViewAppearance() {
        cameraIconImageView.layer.cornerRadius = cameraIconImageView.frame.width / 2
        cameraIconImageView.layer.masksToBounds = true
        cameraIconImageView.layer.borderWidth = 5
        cameraIconImageView.layer.borderColor = UIColor.white.cgColor
    }
    
    private func setupCoverCameraImageViewAppearance() {
        coverImageCameraIconView.layer.cornerRadius = 5
        cameraIconImageView.layer.masksToBounds = true

    }


}

