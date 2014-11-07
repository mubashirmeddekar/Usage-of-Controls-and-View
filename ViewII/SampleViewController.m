//
//  SampleViewController.m
//  ViewII
//
//  Created by Mubashir Meddekar on 03/11/14.
//  Copyright (c) 2014 Mubashir Meddekar. All rights reserved.
//

#import "SampleViewController.h"

@interface SampleViewController ()

@end

@implementation SampleViewController
@synthesize myActivity,myImage,mySegment,mySlider,mySwitch,myText,myTextView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    myText.text = @"Good Afternoon";
    myTextView.text = @"This is a test project";
    
    [myImage setImage:[UIImage imageNamed:@"Brain.jpg"]];
    
    [myActivity startAnimating];
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onClick:(id)sender {
    [myActivity stopAnimating];
}

- (IBAction)segmentAction:(id)sender {
    if (mySegment.selectedSegmentIndex == 0) {
        NSLog(@"You have selected First Segment index");
    }
    else if(mySegment.selectedSegmentIndex ==1){
        NSLog(@"You have selected Second Segment index");
    }
}

- (IBAction)switchSelected:(id)sender {
    NSLog(@"The switch is now %@",mySwitch.isOn?@"On":@"Off");
}

- (IBAction)sliderChanged:(id)sender {
    NSLog(@"The slider value is:%f",mySlider.value);
}
@end
