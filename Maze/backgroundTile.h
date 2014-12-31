//
//  backgroundTile.h
//   
//
//  Created by StevenTai on 12/30/14.
//  Copyright (c) 2014 StevenTai. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface backgroundTile : SKSpriteNode

@property(nonatomic) int chunks;

-(int)getChunkNumber;
-(void)setChunkNumber:(int)x;

@end
