//
//  UIViewController+DCTStoryboarding.m
//  Issues
//
//  Created by Daniel Tull on 13.08.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import "UIViewController+DCTStoryboarding.h"

@implementation UIViewController (DCTStoryboarding)

- (UIViewController *)dct_visibleMostChildViewController {
	return self;
}

- (void)dct_recursivelyEnumerateViewControllersUsingBlock:(void (^)(UIViewController *viewController))block {
	
	block(self);
	
	[self.childViewControllers enumerateObjectsUsingBlock:^(UIViewController *viewController, NSUInteger idx, BOOL *stop) {
		[viewController dct_recursivelyEnumerateViewControllersUsingBlock:block];
	}];
}

@end
