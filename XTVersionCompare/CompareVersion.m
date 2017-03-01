//
//  CompareVersion.m
//  XTVersionCompare
//
//  Created by 薛涛 on 17/3/1.
//  Copyright © 2017年 XT. All rights reserved.
//

#import "CompareVersion.h"

@implementation CompareVersion


- (int)compareVersion:(NSString *)version1 andVersion2:(NSString *)version2 {
    
    if ([version1 isEqualToString:version2]) {
        return 0;
    }
    
    NSArray *versionArray1 = [[NSMutableString stringWithFormat:@"%@", version1] componentsSeparatedByString:@"."];
    NSArray *versionArray2 = [[NSMutableString stringWithFormat:@"%@", version2] componentsSeparatedByString:@"."];
    
    for (int i = 0; i < versionArray1.count; i++) {
        if (versionArray1[i] != versionArray2[i]) {
            return [versionArray1[i] integerValue] > [versionArray2[i] integerValue] ? 1 : -1;
        }
    }
    
    return 0;
}

@end
