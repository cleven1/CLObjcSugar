//
//  UIButtonManager.h
//  test demo
//
//  Created by tusm on 2017/3/18.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButtonManager : UIButton

-(UIButtonManager *(^)(CGFloat))cl_font;

-(UIButtonManager *(^)(NSString *))cl_textNormal;

-(UIButtonManager *(^)(NSString *))cl_textHighLight;

-(UIButtonManager *(^)(NSString *))cl_textSelected;

-(UIButtonManager *(^)(UIColor *))cl_textColorNormal;

-(UIButtonManager *(^)(UIColor *))cl_textColorHighLight;

-(UIButtonManager *(^)(UIColor *))cl_textColorSelected;

-(UIButtonManager *(^)(UIColor *))cl_backGroundColor;

-(UIButtonManager *(^)(NSString *))cl_imageNameNormal;

-(UIButtonManager *(^)(NSString *))cl_imageNameHighLight;

-(UIButtonManager *(^)(NSString *))cl_imageNameSelected;

-(UIButtonManager *(^)(NSString *))cl_backImageNameNormal;
-(UIButtonManager *(^)(NSString *))cl_backImageNameHighLight;

-(UIButtonManager *(^)(NSString *))cl_backImageNameSelected;


-(UIButtonManager *(^)(NSTextAlignment))cl_alignment;

@end
