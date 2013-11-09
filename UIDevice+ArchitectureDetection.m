//
//  UIDevice+ArchitectureDetection.m
//
//  Created by Sam Harman on 08/11/2013.
//  Updated by Klaus-Peter Dudas on 09/11/2013
//  Copyright (c) 2013 Sam Harman. All rights reserved.
//

#import "UIDevice+ArchitectureDetection.h"

@implementation UIDevice (ArchitectureDetection)

- (BOOL)is64bit
{
#if defined(__LP64__) && __LP64__
  return YES;
#else
  return NO;
#endif
}

- (BOOL)is32bit
{
#if defined(__LP64__) && __LP64__
  return NO;
#else
  return YES;
#endif
}

@end
