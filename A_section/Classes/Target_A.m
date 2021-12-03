//
//  Target_A.m
//  EA_section
//
//  Created by Hubert on 2021/12/2.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

/// 获取该组件的AViewController 的实例化对象
- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return  viewController;
}

@end
