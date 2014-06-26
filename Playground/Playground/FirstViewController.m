//
//  FirstViewController.m
//  Playground
//
//  Created by Peter Stojcsics on 2014.06.26..
//  Copyright (c) 2014 test. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.view setBackgroundColor:[UIColor redColor]];
    
    UIButton *myButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    
    [myButton setTitle:@"push next viewcontroller" forState:UIControlStateNormal];
    [myButton setTitle:@"pushing these f button next viewcontroller" forState:UIControlStateHighlighted];
    
    myButton.titleLabel.minimumScaleFactor = 0.8;
    myButton.titleLabel.adjustsFontSizeToFitWidth = YES;
    myButton.titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    
    [myButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [myButton setTitleColor:[UIColor yellowColor] forState:UIControlStateHighlighted];
    
    myButton.frame = CGRectMake(100, 100, 200, 44);
    
    myButton.backgroundColor = [UIColor whiteColor];
    
    [myButton addTarget:self action:@selector(myButtonTapped:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:myButton];
}

- (void) myButtonTapped:(UIButton*)sender{
    
    [UIView animateWithDuration:2 animations:^{
        sender.frame = CGRectMake(100, 300, 50, 50);
        self.view.backgroundColor = [UIColor yellowColor];
    }];
    
    
//    SecondViewController *sv = [SecondViewController new];
//    [self.navigationController pushViewController:sv animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
