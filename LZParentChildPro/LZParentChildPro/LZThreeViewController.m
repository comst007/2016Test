//
//  LZThreeViewController.m
//  LZParentChildPro
//
//  Created by comst on 16/3/1.
//  Copyright © 2016年 com.comst1314. All rights reserved.
//

#import "LZThreeViewController.h"

@interface LZThreeViewController ()

@end

@implementation LZThreeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithRed:0.4 green:0.5 blue:0.3 alpha:1];
    self.view.frame = CGRectMake(0, 50, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height - 50);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
