//
//  WebViewController.swift
//  WorldTrotter
//
//  Created by NAVER on 2017. 6. 1..
//  Copyright © 2017년 5yongdal. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController, WKUIDelegate {
    
     @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView.delegate = self as? UIWebViewDelegate
//        if let url = URL(string: "^https?:\\/\\/.naver.com") {
//            let request = URLRequest(url: url)
//            webView.loadRequest(request)
//        }
        
        let myUrl = URL(string: "http://naver.com")!
        webView.loadRequest(URLRequest(url:myUrl))
    }
    
}
