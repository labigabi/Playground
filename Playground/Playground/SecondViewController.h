//
//  SecondViewController.h
//  Playground
//
//  Created by Peter Stojcsics on 2014.06.26..
//  Copyright (c) 2014 test. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TextValue.h"


@interface SecondViewController : UIViewController

@property(nonatomic,strong) NSString *myText;

@property(nonatomic,weak) id parentView;
@property(nonatomic,weak) id<TextValue> delegate;

+(instancetype) textWithValue:(NSString*)myText
                   parentView:(id)parent;

@end
