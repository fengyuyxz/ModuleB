//
//  ModuleBController.m
//  ModuleB
//
//  Created by yanxuezhou on 2017/5/15.
//  Copyright © 2017年 yanxuezhou. All rights reserved.
//

#import "ModuleBController.h"

@interface ModuleBController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ModuleBController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)setImg:(UIImage *)img{
    _imageView.image=img;
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
