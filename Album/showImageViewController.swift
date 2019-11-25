//
//  showImageViewController.swift
//  Album
//
//  Created by 野崎絵未里 on 2019/11/23.
//  Copyright © 2019 emily.com. All rights reserved.
//

import UIKit

class showImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var recievedImageName: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: recievedImageName)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back() {
        dismiss(animated: true, completion: nil)
    }
    
    
}
