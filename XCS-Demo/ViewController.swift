//
//  ViewController.swift
//  XCS-Demo
//
//  Created by Shashikant Jagtap on 07/06/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let appVersion = Bundle.main.infoDictionary!["CFBundleVersion"] as? String
        print(appVersion)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
func sumNumber(){
    
    let sum  =  2 + 3
    
   
}
    func testFunction1(){
        
        print("test fail....")
        

}
     func testFunction2(){
        
        print("test fail....")
        

}
    func testFunction3(){
        
        print("test fail....")
        
        
    }
}

