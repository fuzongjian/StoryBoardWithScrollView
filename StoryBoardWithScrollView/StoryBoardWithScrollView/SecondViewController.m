//
//  SecondViewController.m
//  StoryBoardWithScrollView
//
//  Created by 陈舒澳 on 16/4/15.
//  Copyright © 2016年 xingbida. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *ContraintWidth;
@property (weak, nonatomic) IBOutlet UIImageView *LastImageView;

@end

@implementation SecondViewController


- (void)updateViewConstraints{
    [super updateViewConstraints];
    self.ContraintWidth.constant = CGRectGetMaxX(self.LastImageView.frame) + 100;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
