//
//  CTMediator+Business_A.m
//  A_Category
//
//  Created by Andrew-S-Loptop on 2017/3/23.
//  Copyright © 2017年 shanghaiwow. All rights reserved.
//

#import "CTMediator+Business_A.h"

@implementation CTMediator (Business_A)

- (UIViewController *)A_viewController {
    return [self performTarget:@"A" action:@"viewController" params:@{} shouldCacheTarget:NO];
}


@end
