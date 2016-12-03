//
//  GIAndroidController.m
//  GankIO
//
//  Created by Durian on 2016/11/29.
//  Copyright © 2016年 durian. All rights reserved.
//

#import "GIAndroidController.h"
#import "PureLayout.h"

@interface GIAndroidController ()

@end

@implementation GIAndroidController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    imageView.backgroundColor = [UIColor redColor];
    [self.view addSubview:imageView];
    
}
@end
