//
//  PTViewController.h
//  iOSTestApp
//
//  Created by Patrick on 5/24/14.
//  Copyright (c) 2014 Patrick Triest. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PTViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *testText;
- (IBAction)testButton;

@end
