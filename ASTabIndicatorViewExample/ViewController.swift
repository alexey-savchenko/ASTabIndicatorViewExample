//
//  ViewController.swift
//  ASTabIndicatorViewExample
//
//  Created by Alexey Savchenko on 5/12/18.
//  Copyright © 2018 Alexey Savchenko. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

  let items = ["First", "Second", "Third", "Fourth"]
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let tabIndicator = ASTabIndicatorView(items)
  
    view.addSubview(tabIndicator)
    
    tabIndicator.snp.makeConstraints { (make) in
      make.top.equalTo(view.safeAreaLayoutGuide.snp.top)
      make.leading.equalToSuperview()
      make.trailing.equalToSuperview()
      make.height.equalTo(30)
    }
  }
}
