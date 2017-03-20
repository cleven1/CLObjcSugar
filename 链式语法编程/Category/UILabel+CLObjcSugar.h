//
//  UILabel+CLObicSugar.h
//  test demo
//
//  Created by tusm on 2017/3/18.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UILabelManager.h"
@interface UILabel (CLObjcSugar)
+(instancetype)cl_makeCLObjcSugar:(void(^)(UILabelManager *make))block;
@end
