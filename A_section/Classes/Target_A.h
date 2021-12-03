//
//  Target_A.h
//  EA_section
//
//  Created by Hubert on 2021/12/2.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Target_A : NSObject

/// 获取该组件的AViewController 的实例化对象
- (UIViewController *)Action_viewController:(NSDictionary *)params;

@end

NS_ASSUME_NONNULL_END
