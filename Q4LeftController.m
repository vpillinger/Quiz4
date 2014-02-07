//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Vincent Pillinger on 2/7/14.
//  Copyright (c) 2014 Vincent Pillinger. All rights reserved.
//

#import "Q4LeftController.h"

@interface Q4LeftController ()

@end

@implementation Q4LeftController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Left";
        [[self view]setBackgroundColor: [UIColor greenColor]];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
- (void) viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(0, 110, 100, 100);
}

@end
