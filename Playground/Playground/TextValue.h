//
//  TextValue.h
//  Playground
//
//  Created by Gabor Labbancz on 26/06/14.
//  Copyright (c) 2014 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ViewText;

@protocol TextValue <NSObject>

-(void) writeOut:(ViewText*)myText;

@end
