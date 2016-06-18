//
//  ViewController.m
//  QRCode
//
//  Created by Darren on 16/6/13.
//  Copyright © 2016年 darren. All rights reserved.
//

#import "ViewController.h"
#import "QRCodeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
- (IBAction)clickBtn:(id)sender {
    QRCodeViewController *code = [[QRCodeViewController alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:code];
    [self presentViewController:nav animated:YES completion:nil];
}

@end
