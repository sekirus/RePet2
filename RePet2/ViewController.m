//
//  ViewController.m
//  RePet2
//
//  Created by sergey on 6/5/13.
//  Copyright (c) 2013 SeKiRus Company. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize tabBar;

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg1.png"]];
    UIImage *bgImg = [UIImage imageNamed:@"bg5.png"];
//    tabBar.tintColor = [UIColor colorWithPatternImage:bgImg];
//     tabBar.backgroundImage = bgImg;
//    [tabBar setBackgroundImage:bgImg];
    
    
    
    UIImageView* view = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,320,480)];
    view.backgroundColor = [UIColor colorWithPatternImage:bgImg];
    

    [tabBar addSubview:view];
    [tabBar sendSubviewToBack:view];
    [tabBar setOpaque:NO];
    [tabBar setBackgroundColor:[UIColor clearColor]];
    [tabBar setTintColor:[UIColor clearColor]];

//    [tabBar setSelectedImageTintColor:[UIColor clearColor]];
    tabBar.selectedItem = tabBar.items[0];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
