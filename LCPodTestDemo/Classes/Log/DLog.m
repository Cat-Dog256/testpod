//
//  DLog.m
//  LCPodTest
//
//  Created by 口袋 on 2017/10/16.
//

#import "DLog.h"

@implementation DLog
+ (void)logCurrentVersion{
    NSLog(@"%@",[[[NSBundle mainBundle] infoDictionary]objectForKey:@"CFBundleShortVersionString"]);
}
+ (void)logBundleIdentifier{
    NSLog(@"%@",[[NSBundle mainBundle] bundleIdentifier]);
}
@end
