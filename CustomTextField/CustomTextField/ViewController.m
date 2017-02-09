//
//  ViewController.m
//  CustomTextField
//
//  Created by chuanglong03 on 2017/2/9.
//  Copyright © 2017年 chuanglong. All rights reserved.
//

#import "ViewController.h"
#import "CustomTextField.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 设置 leftView
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 30, 30)];
    imageView.image = [UIImage imageNamed:@"image.jpg"];
    imageView.clipsToBounds = YES;
    imageView.layer.cornerRadius = imageView.frame.size.height/2;
    // 初始化
    CustomTextField *textField = [[CustomTextField alloc] initWithFrame:CGRectMake(50, 200, 300, 30) placeholder:@"自动换行 textField" clear:YES leftView:imageView fontSize:20.0];
    textField.layer.borderWidth = 1.0;
    textField.layer.borderColor = [UIColor purpleColor].CGColor;
    textField.layer.cornerRadius = textField.frame.size.height/2;
    [self.view addSubview:textField];
}

@end
