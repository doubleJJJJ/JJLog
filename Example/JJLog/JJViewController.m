//
//  JJViewController.m
//  JJLog
//
//  Created by doubleJ on 10/21/2020.
//  Copyright (c) 2020 doubleJ. All rights reserved.
//

#import "JJViewController.h"
#import <JJManager.h>
#import <AFNetworking.h>

@interface JJViewController ()

@end

@implementation JJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    JJManager *manager = [JJManager new];
    [manager test_log];
    [manager test_network];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
