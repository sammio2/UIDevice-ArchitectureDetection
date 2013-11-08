UIDevice-ArchitectureDetection
==============================

Basic extension of UIDevice to provide convenience methods for detecting 32 or 64bit devices

    #import "UIDevice+ArchitectureDetection.h"

    ...

    if ([[UIDevice currentDevice] is64bit]) {
        
        NSLog(@"Running in 64bit");
        
    } else {
        
        NSLog(@"Running in 32bit");
        
    }