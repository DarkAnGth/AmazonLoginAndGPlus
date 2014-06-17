//
//  AGViewController.m
//  AmazonLoginWithGooglePlus
//
//  Created by DarkAn on 6/17/14.
//  Copyright (c) 2014 test. All rights reserved.
//

#import "AGViewController.h"

#import <LoginWithAmazon/LoginWithAmazon.h>
#import <GooglePlus/GooglePlus.h>

@interface AGViewController ()

@end

@implementation AGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated {
	[super viewDidAppear:animated];
	
	//simple use of both libraries, to make link error appear
    [AIMobileLib authorizeUserForScopes:@[@"profile"] delegate:nil];
	[[GPPSignIn sharedInstance] authenticate];
}

@end
