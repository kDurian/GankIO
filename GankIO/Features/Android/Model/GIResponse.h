//
//  GIResponse.h
//  GankIO
//
//  Created by Durian on 2016/11/30.
//  Copyright © 2016年 durian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseEntity.h"

@interface GITechArticle : BaseEntity
@property(nonatomic, copy) NSString *_id;
@property(nonatomic, strong) NSDate *createdAt;
@property(nonatomic, copy) NSString *desc;
@property(nonatomic, strong) NSArray *images;
@property(nonatomic, strong) NSDate *publishedAt;
@property(nonatomic, copy) NSString *source;
@property(nonatomic, copy) NSString *type;
@property(nonatomic, copy) NSString *url;
@property(nonatomic, assign) BOOL used;
@property(nonatomic, copy) NSString *who;
@end

@interface GIResponse : NSObject
@property(nonatomic, assign) BOOL error;
@property(nonatomic, strong) NSArray *results;
@end
