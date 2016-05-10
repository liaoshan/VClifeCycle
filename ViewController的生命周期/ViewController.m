//
//  ViewController.m
//  ViewController的生命周期
//
//  Created by shan on 16/5/9.
//  Copyright © 2016年 LZS. All rights reserved.
//
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//+ (void)initialize
//{
//    [super initialize];
//    NSLog(@"%s",__FUNCTION__);
//}

- (instancetype)init
{
    self = [super init];
    NSLog(@"%s",__FUNCTION__);
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    NSLog(@"%s",__FUNCTION__);
    return self;
}

-(void)loadView
{
    [super loadView];
    NSLog(@"%s",__FUNCTION__);
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%s",__FUNCTION__);
}
-(void)viewWillLayoutSubviews
{
    [super viewWillLayoutSubviews];
    NSLog(@"%s",__FUNCTION__);
}
//已经布局子视图
-(void)viewDidLayoutSubviews
{
    [super viewDidLayoutSubviews];
    NSLog(@"%s",__FUNCTION__);
}
//内存警告
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    NSLog(@"%s",__FUNCTION__);
}
//已经展示
-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSLog(@"%s",__FUNCTION__);
}
//将要展示
-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"%s",__FUNCTION__);
    
}
//将要消失
-(void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    NSLog(@"%s",__FUNCTION__);
}
//已经消失
-(void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    NSLog(@"%s",__FUNCTION__);
}


//被释放
-(void)dealloc
{
    NSLog(@"%s",__FUNCTION__);
}

@end
