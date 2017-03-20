//
//  UIButton+CLObjcSugar.h
//  test demo
//
//  Created by tusm on 2017/3/18.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIButtonManager.h"

@interface UIButton (CLObjcSugar)

+(instancetype)cl_makeCLObjcSugar:(void (^)(UIButtonManager *make))block;

@end
