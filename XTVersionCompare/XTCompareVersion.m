//
//  XTCompareVersion.m
//  XTVersionCompare
//
//  Created by 薛涛 on 17/3/1.
//  Copyright © 2017年 XT. All rights reserved.
//

#import "XTCompareVersion.h"

@interface XTCompareVersion ()

@end

@implementation XTCompareVersion

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    NSString *version1 = @"1.3.4";
    NSString *version2 = @"2.3.7";
    
    int versionCpmpare = [self compareVersion:version1 andVersion2:version2];
    
    NSLog(@"versionCompareResult = %d", versionCpmpare);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
