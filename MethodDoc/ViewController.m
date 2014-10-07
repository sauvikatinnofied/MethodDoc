//
//  ViewController.m
//  MethodDoc
//
//  Created by Sauvik Dolui on 10/7/14.
//  Copyright (c) 2014 Innofied Solution Pvt. Ltd. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Drawing call
    [self drawCustomView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)drawCustomView{
    MyView *myView = [[MyView alloc]initWithFrame:CGRectMake(20, 20, 250, 250)];
    [self.view addSubview:myView];
    
}

@end
