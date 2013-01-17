//
//  NSDate+DateFromBSONObjectID.m
//  Shelby.tv
//
//  Created by Arthur Ariel Sabintsev on 5/24/12.
//  Copyright (c) 2012 Shelby.tv. All rights reserved.
//

#import "NSDate+DateFromBSONObjectID.h"

@implementation NSDate (DateFromBSONObjectID)

+ (NSDate*)dataFromBSONObjectID:(NSString *)identifier
{
    NSUInteger result;
    [[NSScanner scannerWithString:[identifier substringToIndex:8]] scanHexInt:&result];
    return [NSDate dateWithTimeIntervalSince1970:result];
}

@end