//
//  DetailViewController.h
//  DCTStoryboardingDemo
//
//  Created by Daniel Tull on 13.08.2011.
//  Copyright 2011 Daniel Tull. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@property (nonatomic, copy) NSString *detailDescription;

- (IBAction)dismiss:(id)sender;

@end
