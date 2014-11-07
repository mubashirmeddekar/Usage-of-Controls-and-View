//
//  SampleViewController.h
//  ViewII
//
//  Created by Mubashir Meddekar on 03/11/14.
//  Copyright (c) 2014 Mubashir Meddekar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SampleViewController : UIViewController
@property (strong, nonatomic) IBOutlet UISegmentedControl *mySegment;
@property (strong, nonatomic) IBOutlet UITextField *myText;
@property (strong, nonatomic) IBOutlet UISwitch *mySwitch;
@property (strong, nonatomic) IBOutlet UISlider *mySlider;
@property (strong, nonatomic) IBOutlet UIActivityIndicatorView *myActivity;
@property (strong, nonatomic) IBOutlet UIImageView *myImage;
@property (strong, nonatomic) IBOutlet UITextView *myTextView;

- (IBAction)onClick:(id)sender;
- (IBAction)segmentAction:(id)sender;
- (IBAction)switchSelected:(id)sender;
- (IBAction)sliderChanged:(id)sender;
@end
