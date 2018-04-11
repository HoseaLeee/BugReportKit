//
//  BugReportHelper.h
//  BugReportKit
//
//  Created by Hosea Lee on 2018/4/10.
//  Copyright © 2018年 Hosea Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BugReportHelper : NSObject

- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)new NS_UNAVAILABLE;
  

/**
 初始化Bugly,使用默认BuglyConfig

 @param appId 注册Bugly分配的应用唯一标识
 */
+ (void)startWithAppId:(NSString * )appId;

@end
