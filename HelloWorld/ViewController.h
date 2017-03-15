//
//  ViewController.h
//  HelloWorld
//
//  Created by robert on 3/15/17.
//  Copyright (c) 2017 Unitec. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *resultText;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)resultDidTap:(UIButton *)sender;

@end

