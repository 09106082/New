//
//  ViewController.m
//  Test_git
//
//  Created by 靳晓铁 on 2017/7/9.
//  Copyright © 2017年 Tim. All rights reserved.
//

#import "ViewController.h"

#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	self.view.backgroundColor = [UIColor grayColor];
	for (int i = 0; i < 4; i++) {
		UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(i * SCREEN_WIDTH/4 + 5, SCREEN_HEIGHT/3, SCREEN_WIDTH/4 - 10, 40)];
		button.backgroundColor = [UIColor yellowColor];
		[self.view addSubview:button];
	}
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
