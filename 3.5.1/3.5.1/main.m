//
//  main.m
//  3.5.1
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MYClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MYClass *myClass = [[MYClass alloc] init];
        [myClass printlocalVariable];
        [myClass printlocalVariable];
        [myClass printlocalVariable];
    }
    return 0;
}
