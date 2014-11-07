//
//  Second.m
//  ViewII
//
//  Created by Mubashir Meddekar on 03/11/14.
//  Copyright (c) 2014 Mubashir Meddekar. All rights reserved.
//

#import "Second.h"
#import "Third.h"

@interface Second ()

@end

@implementation Second

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor greenColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)gotoThird:(id)sender {
    Third *obj = [[Third alloc]initWithNibName:@"Third" bundle:nil];
    
    [self presentViewController:obj animated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
