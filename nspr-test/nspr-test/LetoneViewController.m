//
//  LetoneViewController.m
//  nspr-test
//
//  Created by Chang Jun on 13-6-27.
//  Copyright (c) 2013年 Chang Jun. All rights reserved.
//

#import "LetoneViewController.h"
#import "../../static-nspr/static-nspr/static_nspr.h"

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

-(IBAction) nspr_log_btn:(id)sender
{
    static_nspr     *my_nspr = [[static_nspr alloc]init];

    [my_nspr nspr_log:"test111"];
}

@end
