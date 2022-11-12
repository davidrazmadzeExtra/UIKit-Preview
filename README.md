# Using Xcode Previews for UIKit

You can now preview UIKit View Controller's and Views using SwiftUI! 

<img width="1300" alt="Screenshot 2022-11-12 at 10 26 48 AM" src="https://user-images.githubusercontent.com/36372968/201481285-828aaa7a-8447-40e7-bcf2-d0151b0a0c89.png">

## Tutorial

1. Create a new file in your UIKit Project and add this file there: https://github.com/davidrazmadzeExtra/UIKit-Preview/blob/main/UIKIt_Preview/UIKitPreview.swift

2. Use this code snippet to create the `PreviewProvider`

```swift
struct BestInClassPreviews_Previews: PreviewProvider {
  static var previews: some View {
    UIViewControllerPreview {
      // Return whatever controller you want to preview
      let vc = ViewController()
      return vc
    }
  }
}
```

3. Enable Live Preview

Select `Adjust Editor Options` in the top right corner and enable `Canvas`. 

You may need to press the play button in the bottom left corner of the Preview Section.

<img width="1406" alt="Screenshot 2022-11-12 at 10 28 35 AM" src="https://user-images.githubusercontent.com/36372968/201481403-59221bc9-f691-4063-bcca-d09315c97f87.png">

4. Experiment with Live Previews

Go ahead and change the background color to something else.

https://user-images.githubusercontent.com/36372968/201481494-3429aec9-f909-4629-ac5d-347effe7def3.mov

## Resources

https://www.swiftjectivec.com/using-xcode-previews-for-uikit/

https://youtu.be/AYS5-t716YA
