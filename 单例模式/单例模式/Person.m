//
//  Person.m
//  单例模式
//
//  Created by keeganlee on 15/3/4.
//  Copyright (c) 2015年 keeganlee. All rights reserved.
//

#import "Person.h"

@implementation Person

+(instancetype)defaultPerson
{
    static Person *per;
    if (per==nil) {
        per=[[Person alloc] init];
    }
    return  per;
    dispatch_once_t
    static dispatch_once_t onceToken;
   dispatch_once(<#dispatch_once_t *predicate#>, <#^(void)block#>)
}

@end
