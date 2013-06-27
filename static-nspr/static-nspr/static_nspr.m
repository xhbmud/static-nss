//
//  static_nspr.m
//  static-nspr
//
//  Created by Chang Jun on 13-6-27.
//  Copyright (c) 2013年 Chang Jun. All rights reserved.
//

#import "static_nspr.h"
#import "strcpy.h"

@implementation static_nspr

-(int) nspr_log:(const char*) logInfo
{
    int         ret = -1;
    char        outInfo[ MAX_BUFF ];
    
    if( PL_strcpy(outInfo, logInfo) != 0 )
        ret = 0;
    else
        ret = 1;
    
    if( ret == 0 )
        NSLog(@"NSPR log:-%s", outInfo);
    
    return ret;
}

@end
