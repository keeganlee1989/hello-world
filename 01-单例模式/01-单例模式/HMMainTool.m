//
//  HMMainTool.m
//  01-单例模式
//
//  Created by apple on 14-6-24.
//  Copyright (c) 2014年 heima. All rights reserved.
//

#import "HMMainTool.h"

@implementation HMMainTool

- (id)init
{
    if (self = [super init]) {
        // 加载资源
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            
        });
    }
    return self;
}

@end
