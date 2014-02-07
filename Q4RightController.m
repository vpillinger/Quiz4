//
//  Q4RightController.m
//  Quiz4
//
//  Created by Vincent Pillinger on 2/7/14.
//  Copyright (c) 2014 Vincent Pillinger. All rights reserved.
//

#import "Q4RightController.h"

@interface Q4RightController ()

@end

@implementation Q4RightController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Right";
        [[self view]setBackgroundColor: [UIColor redColor]];
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
    self.view.frame = CGRectMake(220, 110, 100,100);
}

@end
