//
//  CustomTextField.h
//  CustomTextField
//
//  Created by chuanglong03 on 2017/2/9.
//  Copyright © 2017年 chuanglong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTextField : UITextField<UITextFieldDelegate>

/**
 *  自定义初始化方法
 *
 *  @param frame       frame
 *  @param placeholder 提示语
 *  @param clear       是否显示清空按钮，YES 为显示
 *  @param view        是否设置 leftView 不设置传 nil
 *  @param font        设置字号
 */
- (instancetype)initWithFrame:(CGRect)frame placeholder:(NSString *)placeholder clear:(BOOL)clear leftView:(id)view fontSize:(CGFloat)font;

@end
