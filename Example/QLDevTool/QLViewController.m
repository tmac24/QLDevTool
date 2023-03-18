//
//  QLViewController.m
//  QLDevTool
//
//  Created by 孙涛 on 03/18/2023.
//  Copyright (c) 2023 孙涛. All rights reserved.
//

#import "QLViewController.h"
#import "QLTool.h"

@interface QLViewController ()

@end

@implementation QLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    QLTool *networking = QLTool.new;
    NSLog(@"%@",networking.getSomething);
}

@end
