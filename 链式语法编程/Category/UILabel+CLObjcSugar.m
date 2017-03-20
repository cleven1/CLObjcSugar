//
//  UILabel+CLObicSugar.m
//  test demo
//
//  Created by tusm on 2017/3/18.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import "UILabel+CLObjcSugar.h"

@implementation UILabel (CLObjcSugar)

+(instancetype)cl_makeCLObjcSugar:(void(^)(UILabelManager *make))block
{
    UILabelManager *mag = [[UILabelManager alloc]init];
    
    block(mag);
    
    return mag;
}
@end
