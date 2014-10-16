//
//  ACDViewController.m
//  CExample
//
//  Created by Deivison Sporteman on 10/15/14.
//  Copyright (c) 2014 Acordei. All rights reserved.
//

#import "ACDViewController.h"
#import "hello_world.h"

@interface ACDViewController ()

@end

@implementation ACDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	NSString *str = [[NSString alloc] initWithUTF8String:Hello().helloWorld().c_str()];
	UIAlertView	*alert = [[UIAlertView alloc] init];
	alert.title = str;
	alert.message = @"Usando código C";
	[alert show];
}

@end
