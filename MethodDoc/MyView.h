//
//  MyView.h
//  MethodDoc
//
//  Created by Sauvik Dolui on 10/7/14.
//  Copyright (c) 2014 Innofied Solution Pvt. Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyView : UIView
/**
 *  @author         Dummy Geek
 *  @version        1.0.1
 *  @since          1.0
 *
 *  This method creates UIButton with blue background.
 *
 *  @param position Origin point of the button.
 *  @param width    Width of the button
 *  @param height   Height of the button

 *  @return         Custom button with specifed origin and width, height.
 *
 *  @note           You may also try to implement the function with the following style.
 *  @code
 *  - (UIButton*) createButtonWithRect:(CGRect)rect
     {
        // Write your code here
     }
 * @endcode
 *  @see            For more details see <a href="https://developer.apple.com/library/ios/documentation/windowsviews/conceptual/viewpg_iphoneos/windowsandviews/windowsandviews.html">View Programing Guilde Lines from Apple</a>
 */


-(UIButton*)createButtonAtPoisition:(CGPoint)position ofWidth:(float)width andHeight:(float)height;

/*
 *  @note           Certains usages limination can be added here.
 *  @see            <>
 

 *
 <a href="http://dev.flurry.com">Flurrly Dev Portal</a>.
 */
@end
