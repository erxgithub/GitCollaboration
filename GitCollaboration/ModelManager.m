//
//  ModelManager.m
//  GitCollaboration
//
//  Created by Eric Gregor on 2018-02-07.
//  Copyright © 2018 Eric Gregor. All rights reserved.
//

#import "ModelManager.h"

@implementation ModelManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        MyColor *color1 = [[MyColor alloc] init];
        MyColor *color2 = [[MyColor alloc] init];
        MyColor *color3 = [[MyColor alloc] init];
        MyColor *color4 = [[MyColor alloc] init];
        MyColor *color5 = [[MyColor alloc] init];
        MyColor *color6 = [[MyColor alloc] init];
        MyColor *color7 = [[MyColor alloc] init];
        MyColor *color8 = [[MyColor alloc] init];
        MyColor *color9 = [[MyColor alloc] init];
        MyColor *color10 = [[MyColor alloc] init];
        
        _colors = @[color1, color2, color3, color4, color5, color6, color7, color8, color9, color10];
    }
    return self;
}

@end
