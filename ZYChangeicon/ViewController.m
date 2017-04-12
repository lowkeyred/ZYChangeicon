//
//  ViewController.m
//  changeicon
//
//  Created by jheit on 2017/4/11.
//  Copyright © 2017年 lzy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)icon1:(id)sender {
    [[UIApplication sharedApplication] setAlternateIconName:@"icon1" completionHandler:^(NSError * _Nullable error) {
        
    }];
}
- (IBAction)icon2:(id)sender {
    [[UIApplication sharedApplication] setAlternateIconName:@"icon2" completionHandler:^(NSError * _Nullable error) {
        
    }];
}
- (IBAction)icon3:(id)sender {
    [[UIApplication sharedApplication] setAlternateIconName:@"icon3" completionHandler:^(NSError * _Nullable error) {
        
    }];
}
- (IBAction)icon4:(id)sender {
    [[UIApplication sharedApplication] setAlternateIconName:@"icon4" completionHandler:^(NSError * _Nullable error) {
        
    }];
}
- (IBAction)defaulticon:(id)sender {
    [[UIApplication sharedApplication] setAlternateIconName:nil completionHandler:^(NSError * _Nullable error) {
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
