//
//  ViewController.h
//  PostAdd
//
//  Created by Nagarajan on 4/29/14.
//  Copyright (c) 2014 Photon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *passwordField;
@property (weak, nonatomic) IBOutlet UITextField *loginField;
- (IBAction)signUpClicked:(id)sender;
- (IBAction)loginClicked:(id)sender;

@end
