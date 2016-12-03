//
//  GIBaseNavController.m
//  GankIO
//
//  Created by Durian on 2016/11/29.
//  Copyright © 2016年 durian. All rights reserved.
//

#import "GIBaseNavController.h"

@interface GIBaseNavController ()

@end

@implementation GIBaseNavController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationBar.backgroundColor = ColorWithHexValue(HEX_NAVBAR);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
