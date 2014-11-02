//
//  ViewController.m
//  Adv1_4
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//
//  set up segue by manual.
//
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void) displayBlue
{
    [self performSegueWithIdentifier:@"bule" sender:nil];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(displayBlue) userInfo:nil repeats:NO];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
