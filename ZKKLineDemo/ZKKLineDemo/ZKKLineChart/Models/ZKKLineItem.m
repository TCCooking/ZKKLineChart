//
//  ZKKLineItem.m
//  ChartDemo
//
//  Created by ZhouKang on 2016/12/2.
//  Copyright © 2016年 ZhouKang. All rights reserved.
//

#import "ZKKLineItem.h"

@implementation ZKKLineItem

- (NSString *)description {
    NSString *desc = [[NSString alloc] initWithFormat:@"开盘价：%@\n 收盘价：%@\n 最高价：%@\n 最低价：%@\n 成交量：%@\n", self.openingPrice, self.closingPrice, self.highestPrice, self.lowestPrice, self.vol];
    return desc;
}

@end