//
//  ViewController.m
//  CIDemo
//
//  Created by yue wang on 15/6/29.
//  Copyright (c) 2015年 cmcc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"this is a CI test");
    UIView *yellowView= [[UIView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    yellowView.backgroundColor = [UIColor redColor];
    [self.view addSubview:yellowView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
