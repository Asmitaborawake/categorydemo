//
//  ViewController.m
//  categorydemo
//
//  Created by Asmita on 26/12/17.
//  Copyright © 2017 Asmita. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *stringWithNums = @"ABCDEF 1234560798";
    NSLog(@"stringWithNums         --> %@",stringWithNums);
    stringWithNums = [stringWithNums removeNumbersFromString:stringWithNums];
    NSLog(@"trimmed stringWithNums --> %@",stringWithNums);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
