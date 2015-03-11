//
//  HMAudioTool.m
//  01-单例模式
//
//  Created by apple on 14-6-24.
//  Copyright (c) 2014年 heima. All rights reserved.
//

#import "HMAudioTool.h"

@interface HMAudioTool()
@end

@implementation HMAudioTool
//// 定义一份变量(整个程序运行过程中, 只有1份)
//static id _instance;

- (id)init
{
    if (self = [super init]) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            // 加载资源
            
        });
    }
    return self;
}
singleton_m(AudioTool)

///**
// *  重写这个方法 : 控制内存内存
// */
//+ (id)allocWithZone:(struct _NSZone *)zone
//{
//    // 里面的代码永远只执行1次
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        _instance = [super allocWithZone:zone];
//    });
//    
//    // 返回对象
//    return _instance;
//}
//
//+ (instancetype)sharedAudioTool
//{
//    // 里面的代码永远只执行1次
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        _instance = [[self alloc] init];
//    });
//    
//    // 返回对象
//    return _instance;
//}
//
//+ (id)copyWithZone:(struct _NSZone *)zone
//{
//    return _instance;
//}

@end
