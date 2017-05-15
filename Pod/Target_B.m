//
//  Target_B.m
//  ModuleB
//
//  Created by yanxuezhou on 2017/5/15.
//  Copyright © 2017年 yanxuezhou. All rights reserved.
//

#import "Target_B.h"
#import "ModuleBController.h"
@implementation Target_B
-(UIViewController *)action_getModuleBController:(NSDictionary *)param{
    ModuleBController *vc=[[ModuleBController alloc]initWithNibName:@"ModuleBController" bundle:nil];
    if (param&&[param.allKeys containsObject:@"img"]) {
        [vc setImg:[param objectForKey:@"img"]];
    }
    return vc;
}
@end
