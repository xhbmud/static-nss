//
//  static_nss.m
//  static-nss
//
//  Created by Chang Jun on 13-6-28.
//  Copyright (c) 2013年 Chang Jun. All rights reserved.
//

#import "static_nss.h"
#import "../static-nspr/static-nspr/static_nspr.h"

@implementation static_nss

-(int) nss_nspr_log:(const char *)nssInfo
{
    int     ret = -1;
    char    nssFormatStr[MAX_BUFF];
    
    static_nspr     *my_nspr = [[static_nspr alloc]init];

    sprintf(nssFormatStr, "NSS log:-%s", nssInfo);
    [my_nspr nspr_log:nssFormatStr];
    
    return ret;
}

@end
