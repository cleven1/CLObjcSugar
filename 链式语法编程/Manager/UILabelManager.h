//
//  UILabelManager.h
//  test demo
//
//  Created by tusm on 2017/3/18.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabelManager : UILabel

-(UILabelManager *(^)(CGFloat))cl_font;

-(UILabelManager *(^)(NSString *))cl_text;

-(UILabelManager *(^)(UIColor *))cl_textColor;

-(UILabelManager *(^)(UIColor *))cl_backGroundColor;

-(UILabelManager *(^)(int))cl_numberOfLines;

-(UILabelManager *(^)(NSTextAlignment))cl_alignment;

-(UILabelManager *(^)(CGFloat))cl_preferredMaxLayoutWidth;
@end
