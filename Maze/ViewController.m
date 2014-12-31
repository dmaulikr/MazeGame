//
//  ViewController.m
//  
//
//  Created by StevenTai  on 12/30/14.
//  Copyright (c) 2014 StevenTai. All rights reserved.
//

#import "ViewController.h"
#import "MazeScene.h"
#import "StartScene.h"

@import AVFoundation;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewWillLayoutSubviews
{
    [super viewDidLoad];
    
    // Configure the view.
    SKView * skView = (SKView *)self.view;

    SKScene * scene = [StartScene sceneWithSize:skView.bounds.size];
    scene.scaleMode = SKSceneScaleModeAspectFill;
    
    // Present the scene.
    [skView presentScene:scene];
}

- (BOOL)shouldAutorotate
{
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return UIInterfaceOrientationMaskAllButUpsideDown;
    } else {
        return UIInterfaceOrientationMaskAll;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

@end
