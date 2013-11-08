//
//  UIDevice+ArchitectureDetection.m
//
//  Created by Sam Harman on 08/11/2013.
//  Copyright (c) 2013 Sam Harman. All rights reserved.
//

#import "UIDevice+ArchitectureDetection.h"

@implementation UIDevice (ArchitectureDetection)

- (BOOL)is64bit
{

    if (sizeof(void*) == 8) {
        
        return YES;
        
    } else {
        
        return NO;
    }
    
}

- (BOOL)is32bit
{
    
    if (sizeof(void*) == 4) {
        
        return YES;
        
    } else {
        
        return NO;
        
    }
    
}

@end
