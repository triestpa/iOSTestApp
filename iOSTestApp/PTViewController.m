//
//  PTViewController.m
//  iOSTestApp
//
//  Created by Patrick on 5/24/14.
//  Copyright (c) 2014 Patrick Triest. All rights reserved.
//

#import "PTViewController.h"

@interface PTViewController ()

@end

@implementation PTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)testButton {
    self.testText.text=@"pressed";
}
@end
