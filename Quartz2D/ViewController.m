//
//  ViewController.m
//  Quartz2D
//
//  Created by 曾康 on 15/4/2.
//  Copyright (c) 2015年 ZK. All rights reserved.
//

#import "ViewController.h"
#import "ZKView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ZKView *view = [[ZKView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:view];
}

@end
