//
//  JJManager.m
//  JJLog_Example
//
//  Created by doubleJ on 2020/10/21.
//  Copyright © 2020 doubleJ. All rights reserved.
//

#import "JJManager.h"
#import <AFNetworking/AFNetworking.h>

@implementation JJManager

- (void)test_log{
    NSLog(@"测试打印");
}

- (void)test_network{
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc]init];
    [manager GET:@"" parameters:@"" progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        NSLog(@"请求成功");
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        NSLog(@"请求失败");
    }];
}

@end
