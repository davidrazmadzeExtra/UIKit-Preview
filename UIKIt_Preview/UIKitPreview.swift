//
//  UIKitPreview.swift
//  UIKIt_Preview
//
//  Created by David Razmadze on 11/12/22.
//

#if canImport(SwiftUI) && DEBUG
import SwiftUI
struct UIViewControllerPreview<ViewController: UIViewController>: UIViewControllerRepresentable {
  
  let viewController: ViewController
  
  init(_ builder: @escaping () -> ViewController) {
    viewController = builder()
  }
  
  // MARK: - UIViewControllerRepresentable
  
  func makeUIViewController(context: Context) -> ViewController {
    viewController
  }
  
  func updateUIViewController(_ uiViewController: ViewController, context: Context) {
    //
  }
  
}
#endif

#if canImport(SwiftUI) && DEBUG
import SwiftUI
struct UIViewPreview<View: UIView>: UIViewRepresentable {
  let view: View
  
  init(_ builder: @escaping () -> View) {
    view = builder()
  }
  
  // MARK: UIViewRepresentable
  func makeUIView(context: Context) -> UIView {
    return view
  }
  
  func updateUIView(_ view: UIView, context: Context) {
    view.setContentHuggingPriority(.defaultHigh, for: .horizontal)
    view.setContentHuggingPriority(.defaultHigh, for: .vertical)
  }
}
#endif


