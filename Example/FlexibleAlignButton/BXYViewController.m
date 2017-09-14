//
//  BXYViewController.m
//  FlexibleAlignButton
//
//  Created by bxyfighting on 09/13/2017.
//  Copyright (c) 2017 bxyfighting. All rights reserved.
//

#import "BXYViewController.h"
#import <FlexibleAlignButton/FlexibleAlignButton.h>

@interface BXYViewController ()

@end

@implementation BXYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    FlexibleAlignButton *alignButton = [FlexibleAlignButton buttonWithType:UIButtonTypeCustom];
    alignButton.frame = CGRectMake((self.view.frame.size.width - 150) / 2.0, (self.view.frame.size.height - 40) / 2.0, 150, 40);
    alignButton.alignment = kButtonAlignmentImageLeft;
    alignButton.gap = 5.0;
    alignButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
    [alignButton setImage:[UIImage imageNamed:@"search_icon"] forState:UIControlStateNormal];
    [alignButton setTitle:@"123" forState:UIControlStateNormal];
    alignButton.backgroundColor = [UIColor grayColor];
    [self.view addSubview:alignButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
