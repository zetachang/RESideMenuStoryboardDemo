//
//  RootSideMenuViewController.m
//  RESideMenuStoryboardDemo
//
//  Created by zeta on 13/8/11.
//  Copyright (c) 2013年 zeta. All rights reserved.
//

#import "RootSideMenuViewController.h"

@interface RootSideMenuViewController ()

@end

@implementation RootSideMenuViewController

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    RESideMenuItem *homeItem = [[RESideMenuItem alloc] initWithTitle:@"Home" action:^(RESideMenu *menu, RESideMenuItem *item) {
        UIViewController* vc = [self.storyboard instantiateViewControllerWithIdentifier:@"firstViewController"];
        [menu displayContentController:vc];
    }];
    [self reloadWithItems:@[homeItem]];
    homeItem.action(self, homeItem);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
