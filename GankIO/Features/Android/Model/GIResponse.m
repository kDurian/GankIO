//
//  GIResponse.m
//  GankIO
//
//  Created by Durian on 2016/11/30.
//  Copyright © 2016年 durian. All rights reserved.
//

#import "GIResponse.h"

@implementation GITechArticle

@end

@implementation GIResponse
+ (NSDictionary *)modelContainerPropertyGenericClass {
    // value should be Class or Class name.
    return @{@"results" : [GITechArticle class]};
}
@end
