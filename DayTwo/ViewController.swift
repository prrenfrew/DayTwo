//
//  ViewController.swift
//  DayTwo
//
//  Created by MAC on 11/24/20.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
//    self.addPurpleView()
  }
  
  func addPurpleView() {
    let viewPurple = UIView()
    viewPurple.backgroundColor = .purple
    viewPurple.translatesAutoresizingMaskIntoConstraints = false
    
    view.addSubview(viewPurple)
    
    let constraints = [
      NSLayoutConstraint(item: viewPurple,
                         attribute: .bottom,
                         relatedBy: .equal,
                         toItem: view.safeAreaLayoutGuide,
                         attribute: .bottom,
                         multiplier: 1,
                         constant: 0),
      NSLayoutConstraint(item: viewPurple,
                         attribute: .trailing,
                         relatedBy: .equal,
                         toItem: view.safeAreaLayoutGuide,
                         attribute: .trailing,
                         multiplier: 1,
                         constant: 0),
      NSLayoutConstraint(item: viewPurple,
                         attribute: .leading,
                         relatedBy: .equal,
                         toItem: view.safeAreaLayoutGuide,
                         attribute: .leading,
                         multiplier: 1,
                         constant: 0),
      NSLayoutConstraint(item: viewPurple,
                         attribute: .height,
                         relatedBy: .equal,
                         toItem: view.safeAreaLayoutGuide,
                         attribute: .height,
                         multiplier: 0.5,
                         constant: 0)
    ]
    NSLayoutConstraint.activate(constraints)
  }
}

