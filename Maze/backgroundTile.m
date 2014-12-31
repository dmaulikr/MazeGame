//
//  backgroundTile.m
//   
//
//  Created by StevenTai on 12/30/14.
//  Copyright (c) 2014 StevenTai. All rights reserved.
//

#import "backgroundTile.h"

@implementation backgroundTile

-(id)initWithTexture:(SKTexture *)texture {
    self = [super initWithTexture:texture];
    if (self) {
        self.chunks = 1;
    }
    return self;
}

-(int)getChunkNumber{
    return self.chunks;
}
-(void)setChunkNumber:(int)x{
    self.chunks = x;
}

@end
