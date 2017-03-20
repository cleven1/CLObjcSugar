//
//  UILabelManager.m
//  test demo
//
//  Created by tusm on 2017/3/18.
//  Copyright © 2017年 cleven. All rights reserved.
//

#import "UILabelManager.h"

@implementation UILabelManager

-(UILabelManager *(^)(CGFloat))cl_font
{
    
    return ^(CGFloat font){
        
        [self setFont:[UIFont systemFontOfSize:font]];
        
        return self;
    };

}

-(UILabelManager * (^)(NSString *))cl_text
{
    return ^(NSString *text){
        [self setText:text];
        
        return self;
    };
}

-(UILabelManager * (^)(UIColor *))cl_textColor
{
    return ^(UIColor *color){
      
        [self setTextColor:color];
        
        return self;
    };
    
}

-(UILabelManager * (^)(UIColor *))cl_backGroundColor
{
    return ^(UIColor *color){
        
        [self setBackgroundColor:color];
        
        return self;
    };
    
}

-(UILabelManager *(^)(int))cl_numberOfLines
{
    return ^(int numberOfLines){
        
        [self setNumberOfLines:numberOfLines];
      
        return self;
    };
    
}

-(UILabelManager *(^)(NSTextAlignment))cl_alignment
{
    return ^(NSTextAlignment NSInteger){
      
        [self setTextAlignment:NSInteger];
        
        return self;
    };
    
}

-(UILabelManager *(^)(CGFloat))cl_preferredMaxLayoutWidth
{
    return ^(CGFloat maxLayoutWidth){
      
        [self setPreferredMaxLayoutWidth:maxLayoutWidth];
        
        return self;
    };
}

@end
