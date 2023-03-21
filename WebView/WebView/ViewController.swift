//
//  ViewController.swift
//  WebView
//
//  Created by Rajeev on 13/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        webView.loadRequest(URLRequest(url: URL(string:"https://www.youtube.com/watch?v=EkKdQ6gVzao")!))
    }


}

