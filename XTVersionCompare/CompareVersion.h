//
//  CompareVersion.h
//  XTVersionCompare
//
//  Created by 薛涛 on 17/3/1.
//  Copyright © 2017年 XT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CompareVersion : UIViewController

/**
 version1 第一个版本
 version2 第二个版本
 返回int类型  1 表示version1 > version2
            -1 表示version1 < version2
            0 表示相同
 */
- (int)compareVersion:(NSString *)version1 andVersion2:(NSString *)version2;

@end
