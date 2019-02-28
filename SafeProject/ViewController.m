//
//  ViewController.m
//  SafeProject
//
//  Created by caimao on 2019/2/28.
//  Copyright © 2019 sunhw. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *arr = @[];
    NSLog(@"%@",arr[2]);
    
    
    NSDictionary *dic = @{};
    NSLog(@"%@",[dic objectForKey:@"name"]);
    
    NSMutableDictionary *dic2 = @{};
    [dic2 setObject:@"A" forKey:@"name"];
}


@end
