//
//  UIButton+CLObjcSugar.m
//  test demo
//
//  Created by tusm on 2017/3/18.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import "UIButton+CLObjcSugar.h"

@implementation UIButton (CLObjcSugar)

+(instancetype)cl_makeCLObjcSugar:(void (^)(UIButtonManager *make))block
{
    UIButtonManager *mag = [UIButtonManager new];
    
    block(mag);
    
    return mag;
}

@end
