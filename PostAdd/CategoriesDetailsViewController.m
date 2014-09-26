//
//  CategoriesDetailsViewController.m
//  PostAdd
//
//  Created by Nagarajan on 4/29/14.
//  Copyright (c) 2014 Photon. All rights reserved.
//

#import "CategoriesDetailsViewController.h"

@interface CategoriesDetailsViewController ()

@end

@implementation CategoriesDetailsViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)cancelButtonClicked:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
