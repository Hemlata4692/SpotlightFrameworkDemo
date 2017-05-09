//
//  ViewController.m
//  SpotlightDemo
//
//  Created by Hema on 05/04/17.
//  Copyright © 2017 Ranosys. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
     [[NSNotificationCenter defaultCenter] postNotificationName:@"OpenMyViewController" object: self userInfo:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
