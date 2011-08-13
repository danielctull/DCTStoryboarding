//
//  DetailViewController.m
//  DCTStoryboardingDemo
//
//  Created by Daniel Tull on 13.08.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import "DetailViewController.h"

@implementation DetailViewController

@synthesize detailDescriptionLabel;
@synthesize detailDescription;

- (void)viewDidLoad {
	[super viewDidLoad];
	self.detailDescriptionLabel.text = self.detailDescription;
}

- (IBAction)dismiss:(id)sender {
	[self dismissModalViewControllerAnimated:YES];
}

@end
