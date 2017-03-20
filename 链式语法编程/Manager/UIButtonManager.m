//
//  UIButtonManager.m
//  test demo
//
//  Created by tusm on 2017/3/18.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import "UIButtonManager.h"

@implementation UIButtonManager

-(UIButtonManager *(^)(CGFloat))cl_font
{
    return ^(CGFloat font){
        
        self.titleLabel.font = [UIFont systemFontOfSize:font];
        
        return self;
    };
    
}
-(UIButtonManager *(^)(NSString *))cl_textNormal
{
    return ^(NSString *text){
        
        [self cl_setTitle:text forState:(UIControlStateNormal)];
        return self;
    };
}
-(UIButtonManager *(^)(NSString *))cl_textHighLight
{
    return ^(NSString *text){
        
        [self cl_setTitle:text forState:(UIControlStateHighlighted)];
        return self;
    };
}

-(UIButtonManager *(^)(NSString *))cl_textSelected
{
    return ^(NSString *text){
        
        [self cl_setTitle:text forState:(UIControlStateSelected)];
        return self;
    };
}


-(UIButtonManager *(^)(UIColor *))cl_textColorNormal
{
    return ^(UIColor *color){
        
        [self cl_setTitleColor:color forState:(UIControlStateNormal)];
        
        return self;
    };
}
-(UIButtonManager *(^)(UIColor *))cl_textColorHighLight
{
    return ^(UIColor *color){
        
        [self cl_setTitleColor:color forState:(UIControlStateHighlighted)];
        
        return self;
    };
}

-(UIButtonManager *(^)(UIColor *))cl_textColorSelected
{
    return ^(UIColor *color){
        
        [self cl_setTitleColor:color forState:(UIControlStateSelected)];
        
        return self;
    };
}


-(UIButtonManager *(^)(UIColor *))cl_backGroundColor
{
    return ^(UIColor *color){
        
        [self setBackgroundColor:color];
        
        return self;
    };
    
}

-(UIButtonManager *(^)(NSString *))cl_imageNameNormal
{
    return ^(NSString *imageName){
        
        [self cl_setImage:[UIImage imageNamed:imageName] forState:(UIControlStateNormal)];
        
        return self;
    };
}

-(UIButtonManager *(^)(NSString *))cl_imageNameHighLight
{
    return ^(NSString *imageName){
        
        [self cl_setImage:[UIImage imageNamed:imageName] forState:(UIControlStateHighlighted)];
        
        return self;
    };
}

-(UIButtonManager *(^)(NSString *))cl_imageNameSelected
{
    return ^(NSString *imageName){
        
        [self cl_setImage:[UIImage imageNamed:imageName] forState:(UIControlStateSelected)];
        
        return self;
    };
}


-(UIButtonManager *(^)(NSString *))cl_backImageNameNormal
{
    return ^(NSString *backImageName){
        
        [self cl_setBackgroundImage:[UIImage imageNamed:backImageName] forState:(UIControlStateNormal)];
        
        return self;
    };
    
}

-(UIButtonManager *(^)(NSString *))cl_backImageNameHighLight
{
    return ^(NSString *backImageName){
        
        [self cl_setBackgroundImage:[UIImage imageNamed:backImageName] forState:(UIControlStateHighlighted)];
        
        return self;
    };
    
}

-(UIButtonManager *(^)(NSString *))cl_backImageNameSelected
{
    return ^(NSString *backImageName){
        
        [self cl_setBackgroundImage:[UIImage imageNamed:backImageName] forState:(UIControlStateSelected)];
        
        return self;
    };
    
}

-(UIButtonManager *(^)(NSTextAlignment))cl_alignment
{
    return ^(NSTextAlignment NSInteger){
        
        self.titleLabel.textAlignment = NSInteger;
        
        return self;
    };
    
}

-(void)cl_setTitle:(NSString *)title forState:(UIControlState)state
{
    [self setTitle:title forState:state];
}

-(void)cl_setTitleColor:(UIColor *)color forState:(UIControlState)state
{
    [self setTitleColor:color forState:state];
}

-(void)cl_setImage:(UIImage *)image forState:(UIControlState)state
{
    [self setImage:image forState:state];
}

-(void)cl_setBackgroundImage:(UIImage *)image forState:(UIControlState)state
{
    [self setBackgroundImage:image forState:state];
}

@end
