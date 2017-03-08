//
//  ViewController.swift
//  customomizedAlertViews
//
//  Created by Appinventiv on 08/03/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showAlertTapped(_ sender: Any) {
        
        let alertViewController = SCLAlertView().showError("OOPS!!!!", subTitle: "Please Enter a Valid Name and Email")
        
        alertViewController.setTitle("I have done it!!")
    }
    
    @IBAction func subscribeTapped(_ sender: Any) {
        
        let newsletterController = SCLAlertView()
        newsletterController.addTextField("YOUR EMAIL ADDRESS")
        newsletterController.showInfo(" Subscribe Now", subTitle: " The best learning Experience" , closeButtonTitle: "Subscribe" , duration: 30 , colorStyle: 0xA429FF , colorTextButton: 0xFFFFFF)
        
        
        
    }

}

