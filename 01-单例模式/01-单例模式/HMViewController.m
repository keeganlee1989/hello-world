//
//  HMViewController.m
//  01-单例模式
//
//  Created by apple on 14-6-24.
//  Copyright (c) 2014年 heima. All rights reserved.
//

#import "HMViewController.h"
#import "HMAudioTool.h"

@interface HMViewController ()

@end

@implementation HMViewController

/**
 单例模式:
 1.永远只分配一块内存来创建对象
 2.提供一个类方法, 返回内部唯一的一个对象(一个实例)
 3.最好保证init方法也只初始化一次
 */

- (void)viewDidLoad
{
    [super viewDidLoad];
    
//    NSObject *obj = [[NSObject alloc] init];
//#if ! __has_feature(objc_arc)
//    [obj release];
//#endif
//    
//    NSObject *obj1 = [[NSObject alloc] init];
//#if ! __has_feature(objc_arc)
//    [obj1 release];
//#endif
//    
//    NSObject *obj2 = [[NSObject alloc] init];
//#if ! __has_feature(objc_arc)
//    [obj2 release];
//#endif
    
    HMAudioTool *tool1 = [HMAudioTool sharedAudioTool];
    HMAudioTool *tool2 = [HMAudioTool sharedAudioTool];
    HMAudioTool *tool3 = [[HMAudioTool alloc] init];
    HMAudioTool *tool4 = [[HMAudioTool alloc] init];
    HMAudioTool *tool5 = [[HMAudioTool alloc] init];
    HMAudioTool *tool6 = [[HMAudioTool alloc] init];

    
//    [tool1 play:@"win.mp3"];
    
    NSLog(@"%p %p %p %p", tool1, tool2, tool3, tool4);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
