//
//  ViewController.swift
//  MovieSearch
//
//  Created by seunghwan Seo on 9/27/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

#if DEBUG
        print("🐞 Debug 빌드")
#else
        print("🚀 Release 빌드")
#endif
    }
}


