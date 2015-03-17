//
//  NSData+WJTools.m
//  Kevin
//
//  Created by Kevin on 13/1/14.
//  Copyright (c) 2013年 Kevin. All rights reserved.
//

#import "NSData+WJTools.h"

@implementation NSData (WJTools)

- (NSString *)base64Endcode:(NSString *)string {
    // 将字符串转换成二进制数据
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    // 返回base64编码后的结果
    return [data base64EncodedStringWithOptions:0];
}

- (NSString *)base64Decode:(NSString *)string {
    // 将 base64 编码后的字符串"解码"成二进制数据
    NSData *data = [[NSData alloc] initWithBase64EncodedString:string options:0];
    // 返回字符串解码后的结果
    return [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
}

@end
