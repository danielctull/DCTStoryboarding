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
	
	__block NSInteger i = 0;
	
	[segue.destinationViewController dct_recursivelyEnumerateViewControllersUsingBlock:^(UIViewController *viewController) {
		
		i++;
		
		if (![viewController isKindOfClass:[DetailViewController class]]) return;
		
		DetailViewController *detailVC = (DetailViewController *)viewController;
		
		detailVC.detailDescription = [NSString stringWithFormat:@"Recursive index %i", i];
	}];
}

@end
