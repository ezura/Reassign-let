//
//  ViewController.swift
//  test
//
//  Created by ezura on 9/30/16.
//  Copyright © 2016 ezura. All rights reserved.
//

import UIKit

class ViewController: BaseViewController {
    
    private let v: String
    
    init(v: String) {
        self.v = "\(#line)"
        print("before v: \(self.v)")  // before v: 16
        super.init(num: 1)
        print("after v: \(self.v)")   // after v: 23
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        self.v = "\(#line)"
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

