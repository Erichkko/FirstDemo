//
//  main.m
//  01-百思不得姐
//
//  Created by wanglong on 16/6/19.
//  Copyright © 2016年 wanglong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        WLLog(@"%@",NSTemporaryDirectory());
        WLLog(@"%@",[[NSBundle mainBundle] pathForResource:@"Info.plist" ofType:nil]);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
