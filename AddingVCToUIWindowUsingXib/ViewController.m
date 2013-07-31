//
//  ViewController.m
//  AddingVCToUIWindowUsingXib
//
//  Created by Magnon International on 31/07/13.
//  Copyright (c) 2013 Sumit Sharma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
//
//
//        if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
//            self = [[[ViewController alloc] initWithNibName:@"ViewController_iPhone" bundle:nil] autorelease];
//        } else {
//            self = [[[ViewController alloc] initWithNibName:@"ViewController_iPad" bundle:nil] autorelease];
//        }
//
//    return self;
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.title=@"View Controller";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
