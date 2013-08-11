//
//  ViewController.m
//  RESideMenuStoryboardDemo
//
//  Created by zeta on 13/8/11.
//  Copyright (c) 2013年 zeta. All rights reserved.
//

#import "ViewController.h"
#import <RESideMenu/UIViewController+RESideMenu.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showMenu:(id)sender {
    [self.sideMenu show];
}

@end
