//
//  GIAndroidController.m
//  GankIO
//
//  Created by Durian on 2016/11/29.
//  Copyright © 2016年 durian. All rights reserved.
//

#import "GIAndroidController.h"
#import "PureLayout.h"
#import "AFNetworking.h"

@interface GIAndroidController ()

@end

@implementation GIAndroidController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    
    
    
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    
    NSString *urlStr = @"http://gank.io/api/data/Android/10/1";
    
    [manager GET:urlStr parameters:nil success:^(AFHTTPRequestOperation * _Nonnull operation, id  _Nonnull responseObject) {
            
    } failure:^(AFHTTPRequestOperation * _Nullable operation, NSError * _Nonnull error) {
        
    }];
    
}
@end
