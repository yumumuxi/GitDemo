//
//  ViewController.m
//  GitDemo
//
//  Created by 李霖西 on 16/11/30.
//  Copyright © 2016年 李霖西. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int a=5;
    int b=10;
    self.sum=a+b;
    NSLog(@"the result is: %d",self.sum);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
