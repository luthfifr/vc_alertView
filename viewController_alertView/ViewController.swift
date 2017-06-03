//
//  ViewController.swift
//  viewController_alertView
//
//  Created by Luthfi Fathur Rahman on 5/22/17.
//  Copyright © 2017 Luthfi Fathur Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func btn_success(_ sender: UIButton) {
        let alertSuccess = UIAlertController (title: "Success", message: "Sesuatu berhasil dilakukan!", preferredStyle: UIAlertControllerStyle.alert)
        alertSuccess.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default,handler: { (action) in
            
        }))
        self.present(alertSuccess, animated: true, completion: nil)
    }
    
    
    @IBAction func btn_error(_ sender: UIButton) {
        let alertError = UIAlertController (title: "Error", message: "Sesuatu gagal dilakukan!", preferredStyle: UIAlertControllerStyle.alert)
        alertError.addAction(UIAlertAction(title: "Ulangi", style: UIAlertActionStyle.default,handler: nil))
        alertError.addAction(UIAlertAction(title: "Batalkan", style: UIAlertActionStyle.destructive,handler: nil))
        self.present(alertError, animated: true, completion: nil)
    }
    

}

