//
//  ViewController.swift
//  7
//
//  Created by Yinghui Wang on 15/12/6.
//  Copyright (c) 2015年 Yinghui Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var WebView: UIWebView!
    
    
    var URLPath = "http://maryanndul.com/squishy89x/AAU/Fall_2015/WebTech/slim7/final/index.php"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
         loadAddressURL()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loadAddressURL() {
        let requestURL = NSURL (string: URLPath)
        let request = NSURLRequest(URL: requestURL!)
        WebView.loadRequest(request)

}

}