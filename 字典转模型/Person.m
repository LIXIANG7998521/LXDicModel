//
//  Person.m
//  字典转模型
//
//  Created by 恒悦科技 on 2018/9/7.
//  Copyright © 2018年 李响. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (NSDictionary *)arrayContainModelproperty{
    return @{@"kid":@"id"};
}


+ (NSDictionary *)arrayContainModelClass{
    
    return @{@"boyMans":@"boyMan"};
}
@end
