//
//  main.m
//  单例模式
//
//  Created by keeganlee on 15/3/4.
//  Copyright (c) 2015年 keeganlee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *per1=[Person defaultPerson];
        NSLog(@"%p",per1);
        Person *per2=[Person defaultPerson];
        NSLog(@"%p",per2);
    }
    return 0;
}
