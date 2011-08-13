//
//  DCTNonAnimatedPresentStoryboardSegue.m
//  Issues
//
//  Created by Daniel Tull on 16.07.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import "DCTNonAnimatedPresentStoryboardSegue.h"

@implementation DCTNonAnimatedPresentStoryboardSegue

- (void)perform {
	
	UIViewController *source = self.sourceViewController;
	UIViewController *destination = self.destinationViewController;
	
	[source presentModalViewController:destination animated:NO];
}

@end
