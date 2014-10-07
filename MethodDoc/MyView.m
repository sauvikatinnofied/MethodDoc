//
//  MyView.m
//  EmptyProject
//
//  Created by Sauvik Dolui on 10/7/14.
//  Copyright (c) 2014 Innofied Solution Pvt. Ltd. All rights reserved.
//

#import "MyView.h"

@implementation MyView

// 1.
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    if (!CGRectIsNull(rect)) {
        self.frame = rect;
        self.backgroundColor = [UIColor lightGrayColor];
        UIButton *aButton = [self createButtonAtPoisition:CGPointMake(self.frame.origin.x + self.frame.size.width/2, self.frame.origin.y + self.frame.size.height/2) ofWidth:88 andHeight:88];
        [self addSubview:aButton];
    }
}


// 2.
-(UIButton*)createButtonAtPoisition:(CGPoint)position ofWidth:(float) width andHeight:(float)height{
    

    CGRect buttonRect = CGRectMake(position.x,position.y, width, height);
    
    if (CGRectContainsRect(self.frame, buttonRect)) {
        // Button rect is inside the bounds of MyView Rect
        UIButton *button = [[UIButton alloc]initWithFrame:buttonRect];
        button.backgroundColor = [UIColor blueColor];
        return button;
    }
    // If button rect is not within MyView Rect
    return nil;
}

@end
