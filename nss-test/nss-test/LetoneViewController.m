//
//  LetoneViewController.m
//  nss-test
//
//  Created by Chang Jun on 13-6-27.
//  Copyright (c) 2013年 Chang Jun. All rights reserved.
//

#import "LetoneViewController.h"
#import "../../static-nss/static_nss.h"

@interface LetoneViewController ()

@end

@implementation LetoneViewController

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

-(IBAction) nss_nspr_log_btn:(id)sender
{
    static_nss  *myNSS = [[static_nss alloc]init];
    
    [myNSS nss_nspr_log:"test from UI."];
}

@end
