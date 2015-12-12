LBXCompletingNavigationController
=================================


## Requirements
* iOS 7.0+
* ARC

## Installation

Add the following to your [CocoaPods](http://cocoapods.org/) Podfile

```ruby
pod 'LBXCompletingNavigationController', :git => 'https://github.com/maimake/LBXCompletingNavigationController.git'
```


##Using
UINavigationController subclass with added method providing completion block execution on pushed view controllers.

This class is intended as an example of extending the behavior of a UIKit base class without swizzling rocket launchers. 

    - (void)pushViewController:(UIViewController *)viewController
                  animated:(BOOL)animated
                completion:(void (^)(UINavigationController *navigationController, UIViewController *viewController))completion;
                


