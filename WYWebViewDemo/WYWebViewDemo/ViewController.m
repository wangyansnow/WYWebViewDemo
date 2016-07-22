//
//  ViewController.m
//  WYWebViewDemo
//
//  Created by 王俨 on 16/7/19.
//  Copyright © 2016年 wangyan. All rights reserved.
//

#import "ViewController.h"
#import "WYWebController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (IBAction)webBtnClick:(id)sender {
    WYWebController *webVC = [WYWebController new];
    webVC.url = @"https://www.baidu.com";
    [self.navigationController pushViewController:webVC animated:YES];
}

@end
