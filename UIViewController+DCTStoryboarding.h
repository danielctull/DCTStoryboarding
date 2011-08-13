//
//  UIViewController+DCTStoryboarding.h
//  Issues
//
//  Created by Daniel Tull on 13.08.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (DCTStoryboarding)

- (UIViewController *)dct_visibleMostChildViewController;

- (void)dct_recursivelyEnumerateViewControllersUsingBlock:(void (^)(id viewController))block;

@end
