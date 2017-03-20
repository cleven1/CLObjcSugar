//
//  ViewController.m
//  链式语法编程
//
//  Created by tusm on 2017/3/20.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import "ViewController.h"
#import "CLObjcSugar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [UILabel cl_makeCLObjcSugar:^(UILabelManager *make) {
        
        make.cl_text(@"label 链式语法测试").
        cl_font(20).
        cl_textColor([UIColor blueColor]).
        cl_backGroundColor([UIColor redColor]).
        cl_alignment(NSTextAlignmentCenter);
        
    }];
    
    [self.view addSubview:label];
    label.frame = CGRectMake(100, 50, 200, 100);
    
    UIButton *button = [UIButton cl_makeCLObjcSugar:^(UIButtonManager *make) {
        
        make.cl_textNormal(@"button 测试").
        cl_textColorNormal([UIColor redColor]).cl_textHighLight(@"button 高亮").
        cl_textColorHighLight([UIColor blueColor]).
        cl_backGroundColor([UIColor purpleColor]);
        
    }];
    [self.view addSubview:button];
    button.frame = CGRectMake(100, 170, 200, 100);

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
