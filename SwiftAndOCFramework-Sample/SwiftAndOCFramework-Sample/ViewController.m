//
//  ViewController.m
//  SwiftAndOCFramework-Sample
//
//  Created by 怀叙 on 2017/11/22.
//  Copyright © 2017年 阿里云. All rights reserved.
//

#import "ViewController.h"
@import TestFrameworkSwift;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TestFrameworkSwift *test = [[TestFrameworkSwift alloc] init];
    [test hello];
    [test swiftHello];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
