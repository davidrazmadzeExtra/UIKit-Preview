//
//  ViewController.swift
//  UIKIt_Preview
//
//  Created by David Razmadze on 11/12/22.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    view.backgroundColor = .red
  }
  
}

struct BestInClassPreviews_Previews: PreviewProvider {
  static var previews: some View {
    UIViewControllerPreview {
      // Return whatever controller you want to preview
      let vc = ViewController()
      return vc
    }
  }
}
