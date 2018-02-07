//
//  MyColor.m
//  GitCollaboration
//
//  Created by Eric Gregor on 2018-02-07.
//  Copyright © 2018 Eric Gregor. All rights reserved.
//

#import "MyColor.h"

@implementation MyColor

- (instancetype)init
{
    self = [super init];
    if (self) {
        _color = [UIColor redColor];
        _colorDescription = @"red";
    }
    return self;
}
@end
