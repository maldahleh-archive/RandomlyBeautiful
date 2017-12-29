//
//  ImagesViewController.swift
//  RandomlyBeautiful
//
//  Created by Mohammed Al-Dahleh on 2017-12-27.
//  Copyright © 2017 Mohammed Al-Dahleh. All rights reserved.
//

import UIKit

class ImagesViewController: UIViewController {
    @IBOutlet var activitySpinner: UIActivityIndicatorView!
    @IBOutlet var creditLabel: UILabel!
    
    let appId = "2663fbdc32f24e9786890858bfab5ffc029602abdce2e9a64e6225612b41697e"
    var category: String?
    
    var imageViews: [UIImageView] = []
    var images: [JSON] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageViews = view.subviews.flatMap { $0 as? UIImageView }
        imageViews.forEach { $0.alpha = 0 }
        
        creditLabel.alpha = 9
        creditLabel.clipsToBounds = true
        creditLabel.layer.cornerRadius = 15
    }
    
    func fetch(_ url: URL) {
        
    }
    
    func downloadImage() {
        
    }
}
