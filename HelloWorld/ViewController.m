//
//  ViewController.m
//  HelloWorld
//
//  Created by robert on 3/15/17.
//  Copyright (c) 2017 Unitec. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)resultDidTap:(UIButton *)sender {
    self.resultLabel.text = self.resultText.text;
}
@end
