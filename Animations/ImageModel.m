//
//  ImageModel.m
//  InfiniteLoopView
//
//  Created by YouXianMing on 16/5/5.
//  Copyright © 2016年 YouXianMing. All rights reserved.
//

#import "ImageModel.h"

@implementation ImageModel

+ (instancetype)imageModelWithImageUrl:(NSString *)url {

    ImageModel *model = [[[self class] alloc] init];
    model.imageUrl    = url;
    
    return model;
}

#pragma mark - InfiniteLoopViewProtocol's method.

- (id)dataObject {
    
    return self;
}

- (NSString *)imageUrlString {
    
    return _imageUrl;
}

@end
