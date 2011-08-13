//
//  UINavigationController+DCTStoryboarding.m
//  Issues
//
//  Created by Daniel Tull on 13.08.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import "UINavigationController+DCTStoryboarding.h"

@implementation UINavigationController (DCTStoryboarding)

- (UIViewController *)dct_visibleMostChildViewController {
	return [self.topViewController dct_visibleMostChildViewController];
}

@end
