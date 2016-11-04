//
//  ViewController.m
//  Mimio
//
//  Created by Mimio on 16/11/4.
//  Copyright © 2016年 Mimio. All rights reserved.
//

#import "MimioMainViewController.h"
#import "FSCalendar.h"

@interface MimioMainViewController () <FSCalendarDataSource, FSCalendarDelegate>
@property (nonatomic, strong) FSCalendar * calendar;
@end

@implementation MimioMainViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	_calendar = [[FSCalendar alloc]initWithFrame:CGRectMake(0 , 64, SCREEN_WIDTH, 300)];
	_calendar.dataSource = self;
	_calendar.delegate = self;
	_calendar.placeholderType = FSCalendarPlaceholderTypeFillHeadTail;
	_calendar.currentPage = [NSDate date];
	[self.view addSubview:_calendar];
	
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
