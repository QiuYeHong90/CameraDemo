//
//  ViewController.m
//  CameraDemo
//
//  Created by Mac on 2018/11/25.
//  Copyright © 2018 Mac. All rights reserved.
//

#import "YSHCamera/YSHCameraViewController.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)toCamera:(id)sender {
    YSHCameraViewController * toVC = [YSHCameraViewController new];
    
    [self showDetailViewController:toVC sender:nil];
}

@end
