//
//  MaoForItinerary.m
//  GitUseExample
//
//  Created by Xander on 02/02/2013.
//  Copyright (c) 2013 iDroidStudio. All rights reserved.
//

#import "MaoForItinerary.h"

@interface MaoForItinerary ()

@end

@implementation MaoForItinerary

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)fakeMethod
{
    NSLog(@"HelloWorld");
}

@end
