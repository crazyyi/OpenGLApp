//
//  OGLViewController.m
//  OpenGLApp
//
//  Created by Yi Zeng on 1/20/14.
//  Copyright (c) 2014 Yi Zeng. All rights reserved.
//

#import "OGLViewController.h"

@interface OGLViewController ()

@end

@implementation OGLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    self.glView = [[OGLView alloc] initWithFrame:screenBounds];
    
    [self.view addSubview:_glView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
