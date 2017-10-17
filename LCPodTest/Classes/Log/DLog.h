//
//  DLog.h
//  LCPodTest
//
//  Created by 口袋 on 2017/10/16.
//

#import <Foundation/Foundation.h>

@interface DLog : NSObject
+ (void)logCurrentVersion;
+ (void)logBundleIdentifier;
+ (void)logDisplayName;
+ (void)logBuild;
+ (void)logBundleInfoDictoryVersion;
@end
