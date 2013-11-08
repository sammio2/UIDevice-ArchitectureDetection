//
//  UIDevice+ArchitectureDetection.h
//
//  Created by Sam Harman on 08/11/2013.
//  Copyright (c) 2013 Sam Harman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIDevice (ArchitectureDetection)

- (BOOL)is64bit;
- (BOOL)is32bit;

@end
