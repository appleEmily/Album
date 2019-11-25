//
//  ViewController.swift
//  Album
//
//  Created by 野崎絵未里 on 2019/11/23.
//  Copyright © 2019 emily.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var imageName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapImage1(_ sender: UITapGestureRecognizer) {
        
        imageName = "ocean.jpg"
        performSegue(withIdentifier: "toshowImageViewController", sender: nil)
        
    }
    @IBAction func tapImage2(_ sender: UITapGestureRecognizer) {
        
        imageName = "portugal.jpg"
        performSegue(withIdentifier: "toshowImageViewController", sender: nil)
        
    }
    @IBAction func tapImage3(_ sender: UITapGestureRecognizer) {
        
        imageName = "sakura.jpg"
        performSegue(withIdentifier: "toshowImageViewController", sender: nil)
        
    }
    @IBAction func tapImage4(_ sender: UITapGestureRecognizer) {
        
        imageName = "ship.jpg"
        performSegue(withIdentifier: "toshowImageViewController", sender: nil)
        
    }
    @IBAction func tapImage5(_ sender: UITapGestureRecognizer) {
        
        imageName = "waterfall.jpg"
        performSegue(withIdentifier: "toshowImageViewController", sender: nil)
        
    }
    @IBAction func tapImage6(_ sender: UITapGestureRecognizer) {
        
        imageName = "yukata.jpg"
        performSegue(withIdentifier: "toshowImageViewController", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toshowImageViewController" {
            let ShowimageViewController = segue.destination as! showImageViewController
            
            ShowimageViewController.recievedImageName = imageName
            
        }
    }
    
}

