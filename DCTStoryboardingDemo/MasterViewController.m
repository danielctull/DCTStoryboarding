//
//  MasterViewController.m
//  DCTStoryboardingDemo
//
//  Created by Daniel Tull on 13.08.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import "MasterViewController.h"
#import "DetailViewController.h"
#import "DCTStoryboarding.h"

@implementation MasterViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
	[super prepareForSegue:segue sender:sender];
	
	id destination = [segue.destinationViewController dct_visibleMostChildViewController];
	
	[destination dct_recursivelyEnumerateViewControllersUsingBlock:^(UIViewController *viewController) {
		
		if (![destination isKindOfClass:[DetailViewController class]]) return;
		
		
		
		
	}];
}

@end
