//
//  UITabBarController+DCTStoryboarding.m
//  Issues
//
//  Created by Daniel Tull on 13.08.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import "UITabBarController+DCTStoryboarding.h"

@implementation UITabBarController (DCTStoryboarding)

- (UIViewController *)dct_visibleMostChildViewController {
	return [self.selectedViewController dct_visibleMostChildViewController];
}

@end
