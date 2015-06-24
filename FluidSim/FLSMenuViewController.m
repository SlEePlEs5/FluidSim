//
//  FLSMenuViewController.m
//  FluidSim
//
//  Created by SlEePlEs5 on 12/28/14.
//  Copyright (c) 2014 SlEePlEs5. All rights reserved.
//

#import "FLSMenuViewController.h"
#import "FLSBackgroundLayer.h"

@implementation FLSMenuViewController

-(void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    CAGradientLayer *bgLayer = [FLSBackgroundLayer blueGradient];
    bgLayer.frame = self.view.bounds;
    [self.view.layer insertSublayer:bgLayer atIndex:0];
}

@end
