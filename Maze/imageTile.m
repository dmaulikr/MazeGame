//
//  imageTile.m
//
//
//  Created by StevenTai  on 12/30/14.
//  Copyright (c) 2014 StevenTai . All rights reserved.
//

#import "imageTile.h"

@implementation imageTile

-(id)initWithTexture:(SKTexture *)texture {
    self = [super initWithTexture:texture];
    if (self) {
        self.chunks = 1;
    }
    return self;
}

@end
