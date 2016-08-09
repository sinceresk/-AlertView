//
//  SIAlertView.h
//  SIAlertView
//
//  Created by 毕胜 on 16/8/8.
//  Copyright © 2016年 cofortune. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SIAlertView : UIView
/**
 *  名字数组
 */
@property (strong,nonatomic) NSArray *titleArray;
/**
 *  标题
 */
@property (strong,nonatomic) NSString *title;
/**
 *   高亮的行数
 */
@property (assign,nonatomic) NSInteger hlightButton;
/**
 *  高亮的文字
 */
@property (strong,nonatomic) NSString *hlightString;
/**
 *  高亮文字颜色
 */
@property (strong,nonatomic) UIColor *colorStr;

@property (nonatomic,copy)void (^globeBottomView)(NSInteger index, NSString *string);

+ (id)globeBottomView;

- (void)show;
@end

