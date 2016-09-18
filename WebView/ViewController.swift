//
//  ViewController.swift
//  WebView
//
//  Created by Aland Kawa on 21/03/16.
//  Copyright © 2016 Aland Kawa. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = "http://apple.com" //Link for the WebSite
        self.webView.mainFrame.load(URLRequest(url: URL(string: url)!))

        // Do any additional setup after loading the view.
    }
}

