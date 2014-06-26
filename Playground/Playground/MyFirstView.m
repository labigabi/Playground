//
//  MyFirstView.m
//  Playground
//
//  Created by Peter Stojcsics on 2014.06.26..
//  Copyright (c) 2014 test. All rights reserved.
//

#import "MyFirstView.h"

@implementation MyFirstView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}

- (void) awakeFromNib{
    [self setup];
}

- (void) setup{
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:1 alpha:0.5];
    
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, self.bounds.size.width, 20)];
    titleLabel.backgroundColor = [UIColor yellowColor];
    titleLabel.text = @"My title";
    
    [self addSubview:titleLabel];
    
    
    UITextView *tv = [[UITextView alloc] initWithFrame:CGRectMake(0, 25, self.bounds.size.width, self.bounds.size.height - 25)];
    tv.backgroundColor = [UIColor clearColor];
    [self addSubview:tv];
}

@end
