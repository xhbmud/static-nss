//
//  strcpy.c
//  static-nspr
//
//  Created by Chang Jun on 13-6-27.
//  Copyright (c) 2013年 Chang Jun. All rights reserved.
//

#include <stdio.h>
#include <string.h>

char* PL_strcpy( char* dest, const char* src )
{
    if( ((char *)0 == dest ) || ((const char *)0 == src) )  return (char *)0;
    
    return strcpy(dest, src);
}