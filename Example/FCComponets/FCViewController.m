//
//  FCViewController.m
//  FCComponets
//
//  Created by fei19870419@163.com on 07/29/2022.
//  Copyright (c) 2022 fei19870419@163.com. All rights reserved.
//

#import "FCViewController.h"
#import "FCIMComponet.h"

@interface FCViewController ()

@end

@implementation FCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    FCIMComponet *fc = [FCIMComponet new];
    
    [fc printFCIMComponet];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
