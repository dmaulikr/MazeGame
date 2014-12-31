//
//  StartScene.m
//  Astray
//
//  Created by StevenTai on 12/30/14.
//  Copyright (c) 2014 StevenTai. All rights reserved.
//

#import "StartScene.h"
#import "MazeScene.h"

@implementation StartScene

-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        self.anchorPoint = CGPointMake(0.5,0.5);
        SKLabelNode *text = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
        text.text = @"Start";
        [self addChild:text];
        
    }
    return self;
}


- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
		MazeScene* myScene = [[MazeScene alloc] initWithSize:self.size andLevel:1 andType:2];
		[self.view presentScene:myScene transition:[SKTransition fadeWithDuration:2.0]];
 
}




@end



