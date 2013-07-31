//
//  AppDelegate.h
//  AddingVCToUIWindowUsingXib
//
//  Created by Magnon International on 31/07/13.
//  Copyright (c) 2013 Sumit Sharma. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : NSObject <UIApplicationDelegate>{
    
    IBOutlet UIWindow *window;
    IBOutlet UINavigationController *navigationController;
 
   IBOutlet UIView *containerView;
    
    IBOutlet UIButton *btnGo;
}
-(IBAction)btnGoIsClicked:(id)sender;

//@property (strong, nonatomic) UIWindow *window;
//
//@property (strong, nonatomic) ViewController *viewController;

@end
