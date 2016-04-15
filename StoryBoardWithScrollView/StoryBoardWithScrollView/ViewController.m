//
//  ViewController.m
//  StoryBoardWithScrollView
//
//  Created by 陈舒澳 on 16/4/15.
//  Copyright © 2016年 xingbida. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *ContraintHeight;
@property (weak, nonatomic) IBOutlet UIImageView *LastImageView;

@end

@implementation ViewController
/**
 *  一、首先拖一个UIScrollView到故事版内，让后添加约束
 *  二、拖一个空白UIView到故事版内的UIScrollView上，添加约束（与UIScrollView一样大）后会报错，这个时候不必理会
 *  三、确定水平滚动还是垂直滚动，水平滚动添加约束  Vertically in Container,垂直方向的则相反
 *  四、水平滚动固定水平宽度，垂直滚动固定垂直高度
 *  五、拉线
 *  六、更新约束
 *
 */
- (void)updateViewConstraints{
    [super updateViewConstraints];
    self.ContraintHeight.constant = CGRectGetMaxY(self.LastImageView.frame) + 50;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
