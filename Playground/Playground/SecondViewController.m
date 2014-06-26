//
//  SecondViewController.m
//  Playground
//
//  Created by Peter Stojcsics on 2014.06.26..
//  Copyright (c) 2014 test. All rights reserved.
//

#import "SecondViewController.h"
#import "MyFirstView.h"


@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    MyFirstView *mfv = [[MyFirstView alloc] initWithFrame:CGRectMake(10, 80, 300, 300)];
    [self.view addSubview:mfv];
}

-(void) textWithValue{
    ViewText *vt = [[ViewText alloc] init];
    vt.delegate = self;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
