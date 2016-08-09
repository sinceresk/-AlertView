//
//  ViewController.m
//  SIAlertView
//
//  Created by 毕胜 on 16/8/8.
//  Copyright © 2016年 cofortune. All rights reserved.
//

#import "ViewController.h"
#import "SIAlertView.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)btn:(id)sender {
    
    SIAlertView  * bottomView = [SIAlertView globeBottomView];
    bottomView.hlightButton = 0;
    bottomView.colorStr = [UIColor greenColor];
    bottomView.titleArray = @[@"第一条",@"第二条",@"第三条",@"第四条",@"第五条",@"第六条",@"第七条",@"第八条",@"第九条",@"第十条",@"第十一条",@"第十二条",@"第十三条"];
    bottomView.globeBottomView = ^(NSInteger index, NSString *string){
        NSLog(@"%@-----%ld",string,index);
    };
    bottomView.title = @"请选择";
    [bottomView show];
    
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
