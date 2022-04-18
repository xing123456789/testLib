//
//  ViewController.swift
//  TestKit
//
//  Created by xing123456789 on 04/18/2022.
//  Copyright (c) 2022 xing123456789. All rights reserved.
//

import UIKit
import TestKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let webView = CustomWebView(frame: CGRect(x: 0, y: 100, width: 300, height: 500))
        webView.openWebView(html: "http://www.baidu.com")
        self.view.addSubview(webView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

