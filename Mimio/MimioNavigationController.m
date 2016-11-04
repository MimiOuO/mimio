//
//  MimioNavigationController.m
//  Mimio
//
//  Created by Mimio on 16/11/4.
//  Copyright © 2016年 Mimio. All rights reserved.
//

#import "MimioNavigationController.h"

@interface MimioNavigationController ()
@property (nonatomic, strong) UIView * monthView;
@property (nonatomic, strong) UIButton * preMonth;
@property (nonatomic, strong) UIButton * nextMonth;
@end

@implementation MimioNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
	_monthView = [[UIView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH / 2 - 100, 22, 200, 35)];
	_monthView.backgroundColor = [UIColor lightGrayColor];
	[self.view addSubview:_monthView];
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
