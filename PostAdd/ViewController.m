//
//  ViewController.m
//  PostAdd
//
//  Created by Nagarajan on 4/29/14.
//  Copyright (c) 2014 Photon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self.passwordField setSecureTextEntry:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)signUpClicked:(id)sender {
}

- (IBAction)loginClicked:(id)sender {
    [self.view endEditing:YES];

}
@end
