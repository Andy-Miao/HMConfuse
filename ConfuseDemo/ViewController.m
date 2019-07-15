//
//  ViewController.m
//  ConfuseDemo
//
//  Created by humiao on 2019/1/7.
//  Copyright © 2019年 humiao. All rights reserved.
//

#ifdef DEBUG
#define DLog(fmt, ...) NSLog((@"hm=====%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);
#else
#define DLog(...)
#endif

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self  myFunctionName];
}

- (void)myFunctionName {
    DLog(@"这是自定义的方法");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
